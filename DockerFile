FROM bitbucketpipelines/scala-sbt:scala-2.12

# Install AWS CLI
RUN apt-get update -q
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qy python-pip
RUN pip install awscli
