pipeline {
  agent {
    Dockerfile true
  }
  stages {
    stage('Stage1') {
      steps {
        sh 'echo "This is stage one"'
        sh 'echo "First stage is succesfull"'
      }
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
