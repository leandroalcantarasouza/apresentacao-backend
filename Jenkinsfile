node {
    stage ("Build Image") {
        checkout scm
        sh "docker build -t apresentacao-backend:java ."
        def rootDir = pwd()
        def xml = readFile("${rootDir}/pom.xml")
        sh "echo ${xml}"
        //echo "valor do pom = ${valor}"
    }
}