class ExecuteMPSTestLanguages extends ExecuteMPSGeneratedAntScript {
    ExecuteMPSTestLanguages() {
        targets 'clean', 'generate', 'assemble', 'check'
        /*if (project.hasProperty('inc')){
            println "Incremental mode is enabled"
            targets 'generate', 'assemble', 'check'
        } else {
            println "Incremental mode is disabled"
           targets 'clean', 'generate', 'assemble', 'check'
        }*/
    }
}
