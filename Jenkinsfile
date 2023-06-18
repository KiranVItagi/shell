pipeline {
    agent { label 'slave1' } 
    parameters {
        string(name: 'number1', defaultValue: '1' )
        string(name: 'number2', defaultValue: '2' )
    }
        stages {
        stage('checkout') {
            steps {
                sh 'echo `expr $number1 + $number2`'
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
