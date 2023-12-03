#!/bin/bash

gnome-terminal -- bash -c "
gnome-terminal --tab --title='Vehicle1' -- bash -c 'sim_vehicle.py -v ArduCopter -f gazebo-drone1 -I0; exec bash';"
