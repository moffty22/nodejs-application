pipeline {
    agent any


    tools {
        nodejs 'nodejs23.6.0'
    }
  stage("CheckOutCodeGit")
  {
   git 'https://github.com/moffty22/nodejs-application'
 }
 
 stage("Build")
 {
        sh 'npm install'
   }  
}
