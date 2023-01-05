pipeline {
    agent any
        
    stages {
        stage('Build') {
            steps {
                bat 'python3 --version'
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
