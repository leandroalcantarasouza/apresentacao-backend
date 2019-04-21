pipeline {
    agent none
    stages {
        stage('Build Image') {
            steps {
                sh ' docker run -p 8081:8080 -d --name teste apresentacao-backend:java'
            }
        }
    }

}