/* Requires the Docker Pipeline plugin */
pipeline {
   agent any

    stages {
        stage('build') {
            steps {
                sh '''
                    ls -ltr
                    tag=${BUILD_TAG}
                    docker build -t jenkins-python-tut:$tag ./Dockerfile
                    docker tag jenkins-python-tut:$tag anas7m/jenkins-python-tut:$tag
                    docker push anas7m/jenkins-python-tut:$tag
                    '''
            }
        }
    }
}
