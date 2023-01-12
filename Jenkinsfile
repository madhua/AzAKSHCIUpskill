node {
      stage('Welcome') {
          def msg = powershell(returnStdout: true, script: 'Write-Output "Welcome to PowerShell at Jenkins world!"')
          println msg
      }
      stage ('Files') {
          def files = powershell(returnStdout: true, script: 'ls -a')
          println files
      }
      stage ('Working Directory') {
          def files = powershell(returnStdout: true, script: 'pwd')
          println files
      }      
}
