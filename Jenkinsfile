pipeline {
    agent { label 'slave1' } 
    parameters {
        choice(name: 'number', choices: [ '1', '2', '3' ] )
    }
        stages {
        stage('checkout') {
            steps {
                sh 'echo checkout step'
            }
        }
        stage('testing') {
            steps {
                sh 'echo testing step'
            }
        }
        stage('tesing2') {
            steps {
                sh 'echo testing2 step'
            }
        }
    }
    }
