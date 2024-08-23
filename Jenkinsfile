pipeline {
    agent none

    stages {
        stage('Hello') {
            agent {label "slave-1" }
            steps {
                echo 'Hello World'
            }
        }
        stage('git') {
            agent {label "slave-2" }
            steps {
                git 'https://github.com/dayanandgowda222/mavenproject.git'
            }
        }
        stage('test') {
            agent {label "slave-1" }
            steps {
                bat 'mvn test'
            }
        }
        stage('building job_2') {
            agent {label "slave-2" }
            steps {
                build 'job_2'
            }
        }
    }
}
