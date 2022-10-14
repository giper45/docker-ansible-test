FROM ubuntu
RUN apt-get update && apt-get install -y ansible make sshpass
COPY ansible.cfg /etc/ansible.cfg
ENV ANSIBLE_HOST_KEY_CHECKING False

WORKDIR /recipes
CMD    tail -f /dev/null



