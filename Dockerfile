FROM jenkins/jenkins:lts
RUN jenkins-plugin-cli --plugins "configuration-as-code docker-workflow:latest"
