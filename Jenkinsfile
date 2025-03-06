pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'develop', url: 'https://github.com/VasudevaD/Git_Assignments'
            }
        }
        stage('Deploy') {
            steps {
                sh 'mkdir -p /home/ubuntu/code'
                sh 'rm -rf /home/ubuntu/code/*'
                sh 'cp -r ./* /home/ubuntu/code/'
            }
        }
    }
}
