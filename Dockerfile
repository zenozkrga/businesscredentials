FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine
RUN mkdir -p /opt/workspace
WORKDIR /opt/workspace
COPY . /opt/workspace/
RUN gsutil cp /opt/workspace/ gs://derppy-test
