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
                bat 'python -m unittest'
            }
        }
        
        stage ('Deploy'){
            steps{
                bat 'docker build -t im1 .'
                bat 'docker run -d -p 5000:5000 im1'
            }
        }
            
    }
}
