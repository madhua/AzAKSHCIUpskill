node {
      stage('Welcome') {
          def msg = powershell(returnStdout: true, script: 'Write-Output "Welcome to PowerShell at Jenkins world!"')
          println msg
      }
      stage ('Final') {
          def files = powershell(returnStdout: true, script: 'dir')
          println files
      }
}
