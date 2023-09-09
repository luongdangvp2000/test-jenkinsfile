# Run
docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts-jdk11

# Get password
docker exec 89f551f3502f cat /var/jenkins_home/secrets/initialAdminPassword
