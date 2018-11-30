FROM docker.io/centos/python-35-centos7:latest
USER default
COPY . /opt/openshift/src/
CMD ["./run.sh"]
