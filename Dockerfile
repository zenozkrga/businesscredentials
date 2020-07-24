FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine
RUN apk --update && \
  apt-get install -y ruby

RUN gsutil cp . gs://derppy-test
