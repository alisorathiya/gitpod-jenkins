FROM jenkins/jenkins:lts-jdk11

ADD jcasc.yml /workspace/gitpod-jenkins/jcasc.yml
RUN jenkins-plugin-cli --plugins configuration-as-code:1464.vd8507b_82e41a_
