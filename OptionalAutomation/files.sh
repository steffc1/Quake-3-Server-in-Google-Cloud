#!/bin/bash

# Moves script from cloud storage to directory
gsutil cp gs://quake3files/scripts/q3serverstart.sh /home/quake3

# Moves pak files from cloud storage to directory
gsutil cp gs://quake3files/paks/pak0.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak1.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak2.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak3.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak4.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak5.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak6.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak7.pk3 /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/paks/pak8.pk3 /home/quake3/.q3a/baseq3/

# Moves cfg files from cloud storage to directory
gsutil cp gs://quake3files/autoexec.cfg /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/bots.cfg /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/server.cfg /home/quake3/.q3a/baseq3/
gsutil cp gs://quake3files/levels.cfg /home/quake3/.q3a/baseq3/

# Adds execute permissions to script
chmod +x /home/quake3/q3serverstart.sh
