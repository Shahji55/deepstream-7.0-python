xhost +local:docker
docker run -e TZ=Asia/Karachi --gpus all -it --rm --net=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix --privileged -v /media/external1/github-projects/deepstream-7.0-python:/opt/deepstream -w /opt/deepstream deepstream/deepstream-dgpu:deepstream-7.0
xhost -local:docker