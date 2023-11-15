pipeline {
    agent agent-win

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Run Robot Framework Tests on BrowserStack') {
            steps {
                script {
                    "robot -d results tests/Front_Office.robot"
                }
            }
        }
    }
}