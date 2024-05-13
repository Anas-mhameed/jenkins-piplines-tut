/* Requires the Docker Pipeline plugin */
pipeline {
    agent { 
        node {
            label 'docker-agent-python'
            } 
          }
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
