pipeline {
    agent { dockerfile true }
    stages {
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