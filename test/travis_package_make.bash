#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_run_corridor/
cd ~/catkin_ws/src
git clone --depth=1 https://github.com/ba2vwbus13/pimouse_ros.git

cd ~/catkin_ws
catkin_make
