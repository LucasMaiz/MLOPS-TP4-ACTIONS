pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'ls -l'
                echo 'build code'
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
