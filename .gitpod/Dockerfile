FROM jenkins/jenkins:lts-jdk11

# RUN jenkins-plugin-cli --plugins pipeline-model-definition github-branch-source:1.8
RUN sudo mkdir /sys/fs/cgroup/systemd && \
    sudo mount -t cgroup -o none,name=systemd cgroup /sys/fs/cgroup/systemd
