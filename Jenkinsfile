pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
        stage('Build Docker image') {
            steps {
              echo 'Building the Docker container...'
              script {
              dockerImage = docker.build("abhibhatia/abfinalcapproject", "-f Dockerfile .")
              }
            }
        }
    }
}