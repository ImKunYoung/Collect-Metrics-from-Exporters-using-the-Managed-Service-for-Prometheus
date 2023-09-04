export PROJECT=$(gcloud config get-value project)
gsutil mb -p $PROJECT gs://$PROJECT
gsutil cp 7-1-config.yaml gs://$PROJECT
gsutil -m acl set -R -a public-read gs://$PROJECT
