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
          def pwdir = powershell(returnStdout: true, script: 'pwd')
          println pwdir
      }
      stage ('Test') {
            parallel {
                 stage ('step1') {
                       echo "step1"
                 }
                 stage ('step2') {
                       echo "step2"
                 }
            }
      }
}
