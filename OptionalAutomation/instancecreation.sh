#!/bin/bash
# create instance template and instance

  gcloud compute instance-templates create q3server-template --machine-type=e2-medium --image-family=debian-10 --image-project=debian-cloud --boot-disk-size=10GB --metadata=startup-script-url=gs://quake3files/vmstartup.sh --tag=quake-server

  gcloud compute instances create quake3server-main --source-instance-template q3server-template --zone=us-central1-a
