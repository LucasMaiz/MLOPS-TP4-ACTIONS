pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'pip install -r requirements.txt'
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
