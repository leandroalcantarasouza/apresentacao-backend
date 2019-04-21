node {
    stage ("Build Image") {
        checkout scm
        sh "docker build -t apresentacao-backend:java ."
        def rootDir = pwd()
        def xml = readFile("${rootDir}/pom.xml")
        //recuperar arquivo .xml e verificar a tag version
        //sh "kubectl apply -f --namespace=apresentacao ${rootDir}/src/main/kubernetes/kubernetes.yml"
        //sh "kubectl apply -f /src/main/kubernetes/kubernetes.yml --namespace=apresentacao"
        def kubernetes_yml = readFile("${rootDir}/src/main/kubernetes/kubernetes.yml")
        echo kubernetes_yml
    }
}