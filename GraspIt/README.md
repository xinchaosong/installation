# GraspIt

## Install ROS

- ROS Melodic: http://wiki.ros.org/melodic/Installation/Ubuntu
- ROS Noetic: http://wiki.ros.org/noetic/Installation/Ubuntu

## Install GraspIt

```bash
git clone https://github.com/xinchaosong/installation.git
cd installation/GraspIt
bash graspit.bash
cd ~/graspit
mkdir build
cd build
cmake ..
make -j5
sudo make install
echo "export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH" >> ~/.bashrc
echo "export GRASPIT=~/.graspit" >> ~/.bashrc
source ~/.bashrc
cd ~/catkin_ws/
catkin_make
```
