pipeline {
	agent {label 'agent1'}
	
	stages {
		stage('plan') {
			steps {
				sh 'ls -l'
				sh 'source ./env-vars'
				sh 'terraform init'
				sh 'terraform plan'
			}
		}
	}
}
