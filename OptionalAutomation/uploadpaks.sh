#!/bin/bash
# After placing the paks in cloud storage, we can copy them from cloud storage to the proper directory within the vm using this script
gsutil cp gs://quake3files/paks/pak0.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak1.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak2.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak3.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak4.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak5.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak6.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak7.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak8.pk3 /home/quake3/.q3a/baseq3/
