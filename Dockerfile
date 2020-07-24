FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine
RUN mkdir -p /opt/workspace
COPY . /opt/workspace/
# RUN gsutil cp -r /opt/workspace/ gs://derppy-test/
RUN gsutil init
#RUN gsutil ls
