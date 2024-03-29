pipeline {
      agent any 
      environment { 
       GITHUB_credentials - 
       credential('Alight123')
       }
       stages {
            stage ('checkout') {
                  steps {
                  script{ https://github.com/Kmukund97/Dockerfile.git
                  with credentials ([usernamepassword(credntialsid: env.GITHUB_CREDENTIALS,
                  passwordvariable: 'Alight'
                  usernamevariable : 'GITHUB_USERNAME':)])
                  {
                  credentailsid : 'https://github.com/Kmukund97/Dockerfile.git',branch:'main'
                                                                                        }
                                                                                    }
                                                                              }
                                                                        }
                  
 stage ('Build') {
 stpes {
FROM ubuntu:latest
Run apt-get update -y &&  apt-get install vim -y && apt-get install
COPY Mukund.txt https://github.com/Kmukund97/Dockerfile/blob/main/Mukund.txt
Label  Creater : "Mukund"
Label  Contact :"00088900"
Expose :80 
               }
            }
         }
      }
