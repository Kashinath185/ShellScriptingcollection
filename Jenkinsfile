pipeline {
  agent {
    dockerfile true
    }
  
    stages {
    stage('Stage1') {
           
      steps {
        sh '/usr/bin/docker'
        sh 'docker run -itd -p 8085:8080 /home/diatoz/Docker_Deploy'
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
