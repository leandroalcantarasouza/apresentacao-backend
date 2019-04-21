node {
    stage ("Build Image") {
        checkout scm
        sh "docker build -t apresentacao-backend:java ."
        def example = load "pwd()/pom.xml"
        sh "cat ${example}"
    }
}