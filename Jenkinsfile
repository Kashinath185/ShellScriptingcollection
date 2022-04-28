pipeline {
  agent {
    dockerfile true
  }
  
  
  stages {
    stage('Stage1') {
           
      steps {
        sh '''docker build -t kashinath94/testimage Dockerfile
          docker run -itd -p 8086:8080 testimage'''
        
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
