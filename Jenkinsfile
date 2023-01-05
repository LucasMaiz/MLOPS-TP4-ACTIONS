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
                sh 'python install flask'
            }
        }
        stage ('Deploy'){
            steps{
                echo 'test'
            }
        }
    }
}
