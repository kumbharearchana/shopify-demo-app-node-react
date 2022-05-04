node {
    checkout scm

    docker.withRegistry('https://hub.docker.com/repositories', 'dockerhub') {

        def customImage = docker.build("node-web")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
