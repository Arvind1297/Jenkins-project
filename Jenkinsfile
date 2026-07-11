pipeline {
    agent {
        label 'electronics'
    }

    stages {
        stage('Hello') {
            steps {
                echo "Hello Jenkins"
            }
        }

        stage('Hello-second') {
            steps {
                echo "Hello Jenkins Second"
            }
        }
    }

    post {
        success {
            echo "Pipeline passed"
        }

        failure {
            echo "Pipeline failed"
        }

        always {
            echo "Pipeline execution completed"
        }
    }
}
