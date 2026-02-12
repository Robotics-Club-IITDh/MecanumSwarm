FROM ros:jazzy

RUN apt update && apt install -y \
    ros-jazzy-ros-gz\
    python3-colcon-common-extensions

WORKDIR /workspace
