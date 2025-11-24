pipeline{
	agent any{
	
	        stage('BUILDING DOCKER IMAGES FOR FRONTEND AND BACKEND')
	        {
	            steps
	            {
	                dir("${env.WORKSPACE/docker+jenkins}") {
	                    echo 'Building the Application .....'
	                    sh 'docker compose build --no-cache'
	                    echo 'Application Image Built Successfully !!!'
	                }
	            }
	        }
	        stage('Docker Compose Down')
	        {
	            steps
	            {
	                dir("${env.WORKSPACE/docker+jenkins}") {
	                    echo 'Taking down the Application .....'
	                    sh 'docker compose down'
	                    echo 'Application down Successfully !!!'
	                }
	            }
	        }
	
	        stage('DEPLOY')
	        {
	            steps
	            {
	                dir("${env.WORKSPACE/docker+jenkins}") {
	                    echo 'Deploying the Application .....'
	                    sh 'docker compose up -d'
	                    echo 'Application Running Successfully !!!'
	                }
	            }
	        }    	        
	    }
	 }

