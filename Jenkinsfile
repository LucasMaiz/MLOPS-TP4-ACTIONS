pipeline {
    agent { docker { image 'python:3.10.7-alpine' } }
    
    
    
    stages {
        stage('Build') {
            steps {
                bat 'python --version'
            }
        }
        stage('Test') {
            steps {
                echo 'running test1'
                echo 'running test2'
            }
        }
        stage ('Deploy'){
            steps{
                echo 'deploy1'
            }
        }
    }
}
