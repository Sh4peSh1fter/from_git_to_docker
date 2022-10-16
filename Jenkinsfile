pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'building the git repo'
                git 'https://github.com/Sh4peSh1fter/from_git_to_docker.git'
            }
        }
        stage('run') {
            steps {
                echo 'running the python script'
                sh 'python3 main.py'
            }
        }
    }
}
