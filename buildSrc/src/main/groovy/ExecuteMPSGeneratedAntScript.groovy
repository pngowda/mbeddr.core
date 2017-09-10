import org.gradle.api.DefaultTask
import org.gradle.api.file.FileCollection
import org.gradle.api.tasks.OutputFiles
import org.gradle.api.tasks.InputFiles
import org.gradle.api.tasks.TaskAction
import org.apache.tools.ant.Project
import org.apache.tools.ant.ProjectHelper
import org.gradle.api.tasks.incremental.IncrementalTaskInputs

class ExecuteMPSGeneratedAntScript extends DefaultTask {
    Object script
    Object cmdargs
    List<String> targets = Collections.emptyList()
    def propertyMap=[keyA: 'valueA']
    def writePropMap=[keyB: 'valueB']
    def globalPropMap = [keyC: 'valueC']
    def inputFileList=new ArrayList()
    def outputFileList=new ArrayList()
    List<File> resolvedInputPath =new ArrayList<File>()
    List<File> resolvedOutputPath =new ArrayList<File>()
    boolean isIncremental=false

    def targets(String... targets) {
        this.targets = Arrays.asList(targets)
    }

    @InputFiles
    def getInputFiles(){
        logger.debug("Input Calculation")
        def buildFilePath = project.file(script)
        def ioFile = new File(buildFilePath.getParent() + File.separator + buildFilePath.getName().split("\\.")[0] + "_incrementalIO.xml")
        if (ioFile.exists()) {
            getProperties(buildFilePath)
            parseAntBuildXmlFileInput(ioFile)
        }
        FileCollection files = getProject().files();
        for (f in resolvedInputPath) {
            files = files.plus(getProject().fileTree(new File(f)));
        }
        return files;
    }

    @OutputFiles
    def getOutputFiles(){
        logger.debug("Output Calculation")
        def buildFilePath = project.file(script)
        def ioFile = new File(buildFilePath.getParent() + File.separator + buildFilePath.getName().split("\\.")[0] + "_incrementalIO.xml")
        if (ioFile.exists()) {
            getProperties(buildFilePath)
            parseAntBuildXmlFileOutput(ioFile)
        }
        FileCollection files = getProject().files();
        for (f in resolvedOutputPath) {
            files = files.plus(getProject().fileTree(new File(f)));
        }
        return files;
    }

    def getProperties(ioFilePath) {
        String cmdArgData = cmdargs.toString();
        logger.debug("Command Arguments: "+cmdArgData)
        cmdArgData.splitEachLine(",") {
            it.each { x ->
                def object = x.split("=")
                globalPropMap.put(object[0].split("-D").getAt(1), object[1])
            }
        }
        def antProject = new Project()
        ProjectHelper.configureProject(antProject, ioFilePath)
        propertyMap = antProject.getProperties()
        propertyMap.each { keyA, valueA ->
            if (globalPropMap.containsKey(keyA)) {
                writePropMap.put("\${" + "$keyA" + "}", globalPropMap.get(keyA))
            } else {
                writePropMap.put("\${" + "$keyA" + "}", "$valueA")
            }
        }
    }


    def parseAntBuildXmlFileInput(ioFilePath){
        def parsedProjectXml = new XmlSlurper().parse(ioFilePath)
        parsedProjectXml.input.file.each { file -> inputFileList.add(file.@path) }
        inputFileList.each {
            if (it.toString().contains("\$")) {
                def toResolveString = it.toString().split("/").getAt(0)
                def resolvedPath = it.toString().replace(toResolveString, writePropMap.get(toResolveString))
                logger.debug("Input File: "+resolvedPath)
                resolvedInputPath.add(resolvedPath)
            }
        }
    }

    def parseAntBuildXmlFileOutput(ioFilePath){
        def parsedProjectXml = new XmlSlurper().parse(ioFilePath)
        parsedProjectXml.output.file.each { file -> outputFileList.add(file.@path) }
        outputFileList.each {
            if (it.toString().contains("\$")) {
                def toResolveString = it.toString().split("/").getAt(0)
            def resolvedPath = it.toString().replace(toResolveString, writePropMap.get(toResolveString))
                logger.debug("Output File: "+resolvedPath)
                resolvedOutputPath.add(resolvedPath)
            }
        }
    }

    @TaskAction
    def build(IncrementalTaskInputs inputs) {
        println inputs.incremental ? "CHANGED inputs considered out of date"
            : "ALL inputs considered out of date"
        if (!inputs.incremental) {
            isIncremental = false
        }
        inputs.outOfDate { change ->
            println "out of date: ${change.file.name}"
        }
        inputs.removed { change ->
            println "removed: ${change.file.name}"
        }
        if (!isIncremental) {
            spawnAnt()
        } else {
            println "Nothing changed so skipping the task"
        }
    }

    def spawnAnt() {
        project.javaexec {
            main 'org.apache.tools.ant.launch.Launcher'
            workingDir project.rootDir

            classpath project.configurations.ant_lib.fileCollection({
            true
            }) + project.files("$project.jdk_home/lib/tools.jar")

            args(*['-verbose', *cmdargs , '-buildfile', project.file(script), *targets])
        }
    }
}