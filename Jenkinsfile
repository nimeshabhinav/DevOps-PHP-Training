pipeline {
    agent any
    stages {
        stage('Deliver') {
            steps {
                sh 'docker build -t gowthammuthyala/${JOB_NAME} .'
           	sh 'docker run -p 3000:80 gowthammuthyala/${JOB_NAME}' 
	    }
        }
    }
}
