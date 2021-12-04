#!/bin/bash
# This script will upload the server cfg files from cloud storage to the proper directory inside the VM
gsutil cp gs://quake3files/autoexec.cfg /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/bots.cfg /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/server.cfg /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/levels.cfg /home/quake3/.q3a/baseq3/
