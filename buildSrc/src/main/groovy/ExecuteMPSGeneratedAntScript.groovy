import org.gradle.api.DefaultTask
import org.gradle.api.file.FileCollection
import org.gradle.api.tasks.InputFiles
import org.gradle.api.tasks.OutputFiles
import org.gradle.api.tasks.TaskAction
import org.apache.tools.ant.Project
import org.apache.tools.ant.ProjectHelper
import org.gradle.api.tasks.incremental.IncrementalTaskInputs

class ExecuteMPSGeneratedAntScript extends DefaultTask {
    Object script
    Object cmdargs
    List<String> targets = Collections.emptyList()
    def propertyMap = [keyA: 'valueA']
    def writePropMap = [keyB: 'valueB']
    def inputFileList = new ArrayList()
    def outputFileList = new ArrayList()
    List<File> resolvedInputPath =new ArrayList<File>()
    List<File> resolvedOutputPath =new ArrayList<File>()
    boolean isIncremental=false

    def targets(String... targets) {
        this.targets = Arrays.asList(targets)
    }

    @InputFiles
    def getInputFiles(){
        println "Inside getInputFiles"
        def buildFilePath = project.file(script)
        def ioFile = new File(buildFilePath.getParent() + "\\" + buildFilePath.getName().split("\\.")[0] + "_incrementalIO.xml")
        FileCollection files = getProject().files();
        println "Input Calculation: IOFile--> " + ioFile
        if (project.hasProperty('inc') && ioFile.exists()) {
            getProperties(buildFilePath)
            parseAntBuildXmlFileInput(ioFile)
            for (f in resolvedInputPath) {
                println "input file: " + f
                files = files.plus(getProject().fileTree(new File(f)));
            }
            return files;
        }
        else {
            println "Either Incremental mode is disabled 'OR' Input-Output xml file is missing."
            return files
        }
   }

    @OutputFiles
    def getOutputFiles(){
        println "Inside getOutputFiles"
        def buildFilePath = project.file(script)
        def ioFile = new File(buildFilePath.getParent() + "\\" + buildFilePath.getName().split("\\.")[0] + "_incrementalIO.xml")
        FileCollection files = getProject().files();
        println "Output Calculation: IOFile--> " + ioFile
        if (project.hasProperty('inc') && ioFile.exists()) {
            getProperties(buildFilePath)
            parseAntBuildXmlFileOutput(ioFile)
            for (f in resolvedOutputPath) {
                println "output file: " + f
                files = files.plus(getProject().fileTree(new File(f)));
            }
            return files;
        }else {
            println "Either Incremental mode is disabled 'OR' Input-Output xml file is missing."
            return files
        }
    }

    def getProperties(ioFilePath){
        def antProject = new Project()
        ProjectHelper.configureProject(antProject, ioFilePath)
        propertyMap = antProject.getProperties()
        propertyMap.each { keyA, valueA -> writePropMap.put("\${" + "$keyA" + "}", "$valueA") }
        writePropMap.each { keyB, valueB -> println "$keyB --> $valueB" }
    }

    def parseAntBuildXmlFileInput(ioFilePath){
        def parsedProjectXml = new XmlSlurper().parse(ioFilePath)
        parsedProjectXml.input.file.each { file -> inputFileList.add(file.@path) }
        inputFileList.each {
            if (it.toString().contains("\$")) {
                def toResolveString = it.toString().split("/").getAt(0)
                def resolvedPath = it.toString().replace(toResolveString, writePropMap.get(toResolveString))
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
                resolvedOutputPath.add(resolvedPath)
            }
        }
    }

    @TaskAction
    def build(IncrementalTaskInputs inputs) {
        if (project.hasProperty('inc')){
            println "Incremental mode has been enabled"
            println inputs.incremental ? "CHANGED inputs considered out of date"
                    : "ALL inputs considered out of date"
            if (!inputs.incremental) {
                isIncremental = false
            }
            if(inputs.incremental){
                println "its incremental"
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
                println "Nothing changed since last run. so, skipping the task"
            }
        } else {
            spawnAnt()
        }
    }

    def spawnAnt() {
        project.javaexec {
            main 'org.apache.tools.ant.launch.Launcher'
            workingDir project.rootDir

            classpath project.configurations.ant_lib.fileCollection({
                true
            }) + project.files("$project.jdk_home/lib/tools.jar")

            args(*['-verbose', *cmdargs, '-buildfile', project.file(script), *targets])
        }
    }

}