class ExecuteMPSBuildLanguages extends ExecuteMPSGeneratedAntScript {
    ExecuteMPSBuildLanguages() {
        targets 'clean', 'generate', 'assemble'
        /*if (project.hasProperty('inc')){
            println "Incremental mode is enabled"
            targets 'generate', 'assemble'
        } else {
            println "Incremental mode is disabled"
            targets 'clean', 'generate', 'assemble'
        }*/

    }
}
