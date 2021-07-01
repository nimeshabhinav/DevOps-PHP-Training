pipeline {
    agent any
    stages {
        stage('Deliver') {
            steps {
		archiveArtifacts artifacts: '*', fingerprint: true, followSymlinks: false, onlyIfSuccessful: true
                sh 'docker build -t nimeshabhinav/${JOB_NAME} .'
           	sh 'docker run -p 3000:80 -d nimeshabhinav/${JOB_NAME}' 
	    }
        }
    }
}
