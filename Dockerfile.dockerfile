FROM ros:jazzy

RUN apt update && apt install -y \
    ros-jazzy-gazebo-ros-pkgs \
    python3-colcon-common-extensions

WORKDIR /workspace
