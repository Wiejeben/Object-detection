# xhost +local:docker
# XSOCK=/tmp/.X11-unix
# XAUTH=/tmp/.docker.xauth
# xauth nlist $DISPLAY | sed -e 's/^..../ffff/' | xauth -f $XAUTH nmerge -
# docker run -it --rm -e DISPLAY=$DISPLAY -v $XSOCK:$XSOCK -v $XAUTH:$XAUTH -e XAUTHORITY=$XAUTH -v /Users/Maarten/Code/Python/Object-detection-Tensorflow:/lab realtime-objectdetection
docker run -it --rm -v /Users/Maarten/Code/Python/Object-detection-Tensorflow:/lab realtime-objectdetection
# xhost -local:docker
