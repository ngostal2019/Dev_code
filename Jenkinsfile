pipeline {
  agent {
    kubernetes {
      defaultContainer 'maven'
      yaml '''
        apiVersion: v1
        kind: Pod
        metadata:
          labels:
            name: staline
        spec:
          containers:
          - name: maven
            image: maven:alpine
            command:
            - cat
            tty: true
        '''
        retries 2
    }
  }
   stages{
     stage('Maven Clean') {
       steps {
         sh 'mvn clean'
       }
     }
     stage('Maven Install') {
       steps {
         sh 'mvn -B install'
       }
     }
       stage('Maven Test') {
       steps {
         sh 'mvn test'
       }
     }
     stage('Maven Package') {
       steps {
        sh 'mvn package'
       }
     }
   }
}