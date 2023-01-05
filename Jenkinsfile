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
                bat 'python3 -m unittest'
            }
        }
        
        stage ('Deploy'){
            steps{
                bat 'docker build -t vivejenkins .'
            }
        }
        
    }
}
