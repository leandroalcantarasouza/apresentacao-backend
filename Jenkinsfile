node {
    stage "Build Image"
        //sh "docker run -p 8081:8080 -d --name teste apresentacao-backend:java"
        def customImage = docker.build("apresentacao-backend:java["apresentacao-backend:java", "--name teste -p 8081:8080 -f .")
}