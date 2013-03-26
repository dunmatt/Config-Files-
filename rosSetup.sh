#!/bin/sh
#source /opt/ros/groovy/setup.bash
export ROS_ROOT=/opt/ros/groovy
export PATH=$ROS_ROOT/bin:$PATH
export PYTHONPATH=$ROS_ROOT/core/roslib/src:$PYTHONPATH
export ROS_PACKAGE_PATH=~/ros:/opt/ros/groovy/stacks:$ROS_PACKAGE_PATH
export ROS_WORKSPACE=$HOME/ros
source $ROS_ROOT/setup.bash
source $ROS_ROOT/share/rosbash/rosbash
