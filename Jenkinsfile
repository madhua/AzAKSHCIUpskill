pipeline {
    agent any
    stages {
        stage(“Compile & Build Binary”) {
            parallel {
                stage(“Build X”) {
                     echo "step1"
                }
                stage(“Build Y”) {
                      echo "step2"
                }
            }
        }
    }
}
