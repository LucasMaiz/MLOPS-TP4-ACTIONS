pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                sh 'pip install -r .\requirements.txt'
                echo 'build code'
            }
        }
        stage('test') {
            steps {
                echo 'running test1'
                echo 'running test2'
            }
        }
    }
}
