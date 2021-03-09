FROM registry.access.redhat.com/ubi8/ubi:latest
LABEL description="this is an image for linting php"
RUN yum install -y php