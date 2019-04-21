node {
    stage ("Build Image") {
        checkout scm
        sh "docker build -t apresentacao-backend:java ."
        def rootDir = pwd()
        def xml = readFile("${rootDir}/pom.xml")
        //recuperar arquivo .xml e verificar a tag version
        sh "kubectl apply -f ${rootDir}/src/main/kubernetes/kubernetes.yml"
    }
}