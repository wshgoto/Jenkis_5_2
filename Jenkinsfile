pipeline {
	agent any
	stages {
		stage("Build") {
			steps {
				sh """
				 docker build -t olauni .
				"""
			}
		}
		stage("Run") {
			steps {
				sh """
				docker run --rm olauni
				"""
			}
		}
	}
  }
