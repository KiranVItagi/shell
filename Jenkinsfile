pipeline {
    agent { label 'slave1' } 
      properties([
                        parameters([
                            choice(
                                choices: ['ONE', 'TWO'], 
                                name: 'PARAMETER_01'
                            )]])
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
