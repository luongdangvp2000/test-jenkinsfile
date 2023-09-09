pipeline {
    agent any 
    stages {
        stage ("Clean Up"){
            steps{
                deleteDir()
            }
        }

        stage("Clone Repo"){
            steps{
                sh "git clone https://github.com/luongdangvp2000/test-jenkinsfile.git"
            }
        }
        
        stage ('Complete'){
            steps{
                echo 'Job Complete'
            }
        }
    }
}