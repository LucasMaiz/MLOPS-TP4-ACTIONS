pipeline {
    agent any
    
    environment {
        PATH = "${tool 'Python'}/Scripts:${env.PATH}"
    }
    
    
    stages {
        stage('Build') {
            steps {
                bat 'pip install -r requirments.txt'
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
