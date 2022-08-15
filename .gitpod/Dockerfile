FROM jenkins/jenkins:lts-jdk11

ADD casc_configs/jcasc.yml /workspace/gitpod-jenkins/casc_configs/jcasc.yml
ARG CASC_JENKINS_CONFIG=/workspace/gitpod-jenkins/casc_configs
RUN jenkins-plugin-cli --plugins configuration-as-code:1464.vd8507b_82e41a_
