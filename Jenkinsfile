pipeline {
  agent {
    dockerfile true
  }
  
  stages {
    stage('Build Docker Image') {
           app = docker.build("kashinath94/Hello")
               }

    stage('Stage2') {
      steps {
        sh 'echo "This is second stage"'
        sh 'echo "Second stage is succesfull"'
      }
    }

    stage('Stage3') {
      steps {
        sh 'echo "This is third stage"'
        sh 'echo "Third stage is succesfull"'
      }
    }

  }
}
