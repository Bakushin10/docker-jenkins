start_jenkins:
	docker rm jenkins
	docker run --name jenkins -d -p 80:8080 -p 50000:50000 bakushin/jenkins

rm_jenkins:
	docker rm -f jenkins



