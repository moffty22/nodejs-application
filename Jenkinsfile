pipeline {
    agent any

    tools {
        nodejs 'nodejs23.6.0'
    }

    stages {
        stage("CheckOutCodeGit") {
            steps {
                git 'https://github.com/moffty22/nodejs-application'
            }
        }

        stage("Build") {
            steps {
                sh 'npm install'
            }
        }
    }
}
