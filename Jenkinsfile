pipeline {
	agent {label 'agent1'}
	
	stages {
		stage('init') {
			steps {
				sh 'ls -l'
				sh 'source ./env-vars'
				sh 'terraform init'
			}
		}
		stage('plan') {
			steps {
				sh 'source ./env-vars'
				sh 'terraform plan'
			}
		}
	}
}
