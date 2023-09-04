gcloud beta container clusters create gmp-cluster --num-nodes=1 --zone us-central1-f --enable-managed-prometheus
gcloud container clusters get-credentials gmp-cluster --zone=us-central1-f
