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
        stage('building job_2') {
            steps {
                build 'job_2'
            }
        }
    }
}
