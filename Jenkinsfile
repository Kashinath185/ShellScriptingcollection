pipeline {
  agent {
    dockerfile true
  }
  environment { 
3
        registry = "kashinath94 / hello" 
4
        registryCredential = 'kashinath94' 
5
        dockerImage = '' 
6
    }
  
  stage('Building our image') { 
15
            steps { 
16
                script { 
17
                    dockerImage = docker.build registry + ":$BUILD_NUMBER" 
18
                }
19
            } 
20
        }
  
  
  stages {
    stage('Stage1') {
           
      steps {
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
