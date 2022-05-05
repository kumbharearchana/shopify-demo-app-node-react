<<<<<<< HEAD
pipeline {
    agent {
        docker {
            image 'node:12'
            args '-p 3000:3000'
        }
    }
=======
node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("7415456197/node-web")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
>>>>>>> f6178b2d30e28cd761ffc29b39dd6d95252a75f0
