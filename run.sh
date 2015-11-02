# Sample run script.
docker run -d -p 81:8080 -p 50000:50000 -v /var/jenkins_home -v /var/jenkins_builds --name jenkins-master lukelast/jenkins-master