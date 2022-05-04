node {
    checkout scm

    docker.withRegistry('https://hub.docker.com/repositories', 'shopify-node-app') {

        def customImage = docker.build("7415456197/shopify-node-app")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
