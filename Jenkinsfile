pipeline {
    agent any

    environment {
        BROWSERSTACK_USERNAME = credentials('sohamkulkarni_w1FS8z').username
        BROWSERSTACK_ACCESS_KEY = credentials('35ySjy5byZF88iiVNm8y').password
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Run Robot Framework Tests on BrowserStack') {
            steps {
                script {
                    sh "robot --variable BROWSERSTACK_USERNAME:${BROWSERSTACK_USERNAME} --variable BROWSERSTACK_ACCESS_KEY:${BROWSERSTACK_ACCESS_KEY} -d results tests/Front_Office.robot"
                }
            }
        }
    }
}
