# Deepstream-python

This repo contains the deepstream python scripts for running deepstream 7.0 with different models.

First open a terminal and execute ./run_docker.sh to load the docker environment.

Then to run a python script on any given input video/stream, use the following command:

python3 deepstream_test_3.py -i file:///opt/deepstream/sample_720p.mp4 -s