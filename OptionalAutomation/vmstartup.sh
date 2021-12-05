#!/bin/bash
# used to update linux, install screen, and install ioquake3-server when vm is created/started
        apt-get update
        apt-get upgrade -y 
        apt-get install screen -y
        apt-get install ioquake3-server -y
