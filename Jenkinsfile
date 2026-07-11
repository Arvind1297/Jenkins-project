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
            mail to : "arvind12974@gmail.com",
            subject : "SUCCESS",
            body:"EMAIL WORKING" 
        }

        failure {
            echo "Pipeline failed"   
        }

        always {
            echo "Pipeline execution completed"
        }
    }
}
