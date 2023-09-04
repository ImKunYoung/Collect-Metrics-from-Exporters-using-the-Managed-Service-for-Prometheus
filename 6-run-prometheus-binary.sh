export PROJECT_ID=$(gcloud config get-value project)
export ZONE=us-central1-f
cd prometheus
./prometheus \
  --config.file=documentation/examples/prometheus.yml --export.label.project-id=$PROJECT_ID --export.label.location=$ZONE 
