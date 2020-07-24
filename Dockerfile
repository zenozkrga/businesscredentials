FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine
RUN mkdir -p /opt/workspace
WORKDIR /opt/workspace
COPY . /opt/workspace/
RUN gsutil cp -r /opt/workspace/ gs://derppy-test
