node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', '7415456197') {

        def customImage = docker.build("7415456197/shopify2")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
