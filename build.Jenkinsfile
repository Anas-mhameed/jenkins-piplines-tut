/* Requires the Docker Pipeline plugin */
pipeline {
   agent any

    stages {
        stage('build') {
            steps {
                sh '''
                    python3 --version
                    echo "we have python already installed"
                    '''
            }
        }
    }
}
