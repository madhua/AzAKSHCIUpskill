pipeline {
    agent any
    stages {
      stage('Test') {
            parallel {
                 stage('step1') {
                       echo "step1"
                 }
                 stage('step2') {
                       echo "step2"
                 }
            }
      }
    }
}
