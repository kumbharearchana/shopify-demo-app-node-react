node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("7415456197/new-node2")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}

