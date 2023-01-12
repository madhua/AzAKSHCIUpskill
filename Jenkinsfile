node {
      stage('Welcome') {
          def msg = powershell(returnStdout: true, script: 'Write-Output "Welcome to PowerShell at Jenkins world!"')
          println msg
      }
      stage('Checkout') {
          git url: 'https://github.com/madhua/AzAKSHCIUpskill.git', credentialsId: 'github-madhua', branch: 'main'
      }
      stages {
            stage ('Test') {
                  stage ('Step1') {
                        steps {
                              def step1msg = powershell(returnStdout: true, script: './firstfile.ps1')
                              println step1msg
                         }
                  stage ('Step2') {
                        steps {
                              def step2msg = powershell(returnStdout: true, script: './secondfile.ps1')
                              println step2msg
                        }
                  }
            }
      }
}
