#!/bin/bash
sudo docker run -it --mount src=./persistent,target=/var/lib/mupif/persistent,type=bind cdb588f594fc bash
