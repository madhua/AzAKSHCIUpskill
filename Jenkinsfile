node {
      stage('Welcome') {
          def msg = powershell(returnStdout: true, script: 'Write-Output "Welcome to PowerShell at Jenkins world!"')
          println msg
      }
      stage('Checkout') {
          git url: 'https://github.com/madhua/AzAKSHCIUpskill.git', credentialsId: 'github-madhua', branch: 'main'
      }      
      stage ('Files') {
          def files = powershell(returnStdout: true, script: 'ls -a')
          println files
      }
      stage ('Working Directory') {
          def files = powershell(returnStdout: true, script: 'pwd')
          println files
      }
      stage ('Step1') {
          def files = powershell(returnStdout: true, script: './firstfile.ps1')
          println files
      }
      stage ('Step2') {
          def files = powershell(returnStdout: true, script: './secondfile.ps1')
          println files
      }      
}

