/* Requires the Docker Pipeline plugin */
pipeline {
   agent any

    stages {
        stage('build') {
            steps {
                sh '''
                    docker build -t jenkins-python-tut:${env.BUILD_ID} .
                    docker tag jenkins-python-tut:${env.BUILD_ID} anas7m/jenkins-python-tut:${env.BUILD_ID}
                    docker push anas7m/jenkins-python-tut:${env.BUILD_ID}
                    '''
            }
        }
    }
}
