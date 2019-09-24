pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
               


               sh 'source script/aws.sh'
            }
        }
        stage('Test') { 
            steps {
                echo '[TEST STAGE]'
            }
        }
        stage('Deploy') { 
            steps {
                echo '[DEPLOY STAGE]'
            }
        }
    }
}