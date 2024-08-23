pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('git') {
            steps {
                git 'https://github.com/dayanandgowda222/mavenproject.git'
            }
        }
        stage('test') {
            steps {
                bat 'mvn test'
            }
        }
    }
}
