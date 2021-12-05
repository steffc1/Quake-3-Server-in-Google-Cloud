#!/bin/bash
# upload scripts from cloud storage to vm

gsutil cp gs://quake3files/scripts/q3serverstart.sh /home/quake3
gsutil cp gs://quake3files/scripts/uploadpaks.sh /home/quake3
gsutil cp gs://quake3files/scripts/uploadservercfgs.sh /home/quake3
gsutil cp gs://quake3files/scripts/addexecuteperms.sh /home/quake3
