pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                sh 'pip install flask==1.1.2'
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
