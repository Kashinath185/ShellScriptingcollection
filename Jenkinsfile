pipeline {
  agent {
    dockerfile true
  }
  
  
  stages {
    stage('Build Docker Image') {
           
      steps {
        script{
        sh 'docker version'  
        //sh 'docker build -t kashinath94/testimage .'
       //sh 'echo "First stage is succesfull"'
        }        
              
             
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
