FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine
RUN gsutil cp . gs://derppy-test
