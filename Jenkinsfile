pipeline {
    agent any
    
    environment {
        PATH = "${tool 'Python'}/bin:${env.PATH}"
    }
    
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
