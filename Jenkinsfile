node {
    stage ("Build Image") {
        checkout scm
        sh "docker build -t apresentacao-backend:java ."
        def rootDir = pwd()
        def xml = new XmlSlurper().parseText(new File("${rootDir}/pom.xml"))
        def valor xml.project.version
        echo "valor do pom = ${valor}"
        }
    }
}