class ExecuteMPSTestLanguages extends ExecuteMPSGeneratedAntScript {
    ExecuteMPSTestLanguages() {
        if (project.hasProperty('inc')){
            //println "Incremental mode is enabled"
            targets 'generate', 'assemble', 'check'
        } else {
            //println "Incremental mode is disabled"
            targets 'generate', 'assemble', 'check'
        }
    }
}
