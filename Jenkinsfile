node {
    stage ("Build Image") {
         checkout scm
        sh "docker build -t apresentacao-backend:java"
         def example = load "${rootDir}/pom.xml"
        sh "cat ${example}"
    }
}