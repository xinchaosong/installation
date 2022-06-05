#!/bin/bash

sudo apt update
sudo apt install -y libqt4-dev
sudo apt install -y libqt4-opengl-dev
sudo apt install -y libqt4-sql-psql
sudo apt install -y libcoin80-dev
sudo apt install -y libsoqt4-dev
sudo apt install -y libblas-dev
sudo apt install -y liblapack-dev
sudo apt install -y libqhull-dev
sudo apt install -y libeigen3-dev

git clone https://github.com/graspit-simulator/graspit.git ~/graspit
git clone https://github.com/graspit-simulator/graspit_interface.git ~/catkin_ws/src/graspit_interface
git clone https://github.com/graspit-simulator/graspit_commander.git ~/catkin_ws/src/graspit_commander
