pipeline {
    agent any
    environment {
        dotnet ='C:\\Program Files (x86)\\dotnet\\'
    }
    stages{
 
    // stage('Checkout') {
    //     steps {
    //     git credentialsId: 'sarunm', url: 'https://github.com/sarunm/nick-be.git', branch: 'main'
    //     }
    // }
    stage('Restore'){
        steps{
            echo 'restore'
            bat 'dotnet restore'
        }
     
    }      
    stage('Clean'){
        steps{
            echo 'clean'
            bat 'dotnet clean'
        }

    }
       
    }
}
