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
                bat 'pip install flask'
            }
        }
        stage ('Deploy'){
            steps{
                echo 'deploy1'
            }
        }
    }
}
