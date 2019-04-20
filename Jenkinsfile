node {

    checkout scm

    // Configuramos os estágios

    stage "Build"

        def customImage = docker.build("apresentacao-backend:java")

    stage "Push"

        customImage.inside {
            sh 'mvn --version'
            sh 'java --version'
        }
}
