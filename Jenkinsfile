pipeline {
    agent { label 'slave1' } 
    parameters {
        choice(name: 'number1', choices: [ '1', '2', '3' ] )
        string(name: 'number', defaultValue: '1' )
    }
        stages {
        stage('checkout') {
            steps {
                sh 'echo $number'
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
