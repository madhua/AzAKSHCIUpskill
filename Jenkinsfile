node {
      stage('Checkout') {
          git url: 'https://github.com/madhua/AzAKSHCIUpskill.git', credentialsId: 'github-piomin', branch: 'maain'
      }
      stage('Build') {
          def msg = powershell(returnStdout: true, script: 'Write-Output "Welcome to PowerShell at Jenkins world!"')
          println msg
      }
      stage ('Final') {
          def files = powershell(returnStdout: true, script: 'ls')
          println files
      }
}
