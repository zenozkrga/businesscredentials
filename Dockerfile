FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine
RUN mkdir -p /opt/workspace
COPY . /opt/workspace/
RUN gcloud config set project kubernetes-269001
RUN gcloud config set pass_credentials_to_gsutil true
RUN gsutil cp -r /opt/workspace/ gs://derppy-test/
#RUN gsutil ls
