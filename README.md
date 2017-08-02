# Sutter-Driver

Sutter MPC-200/MPC-385/MPC-325 Multi-Micromanipulator Systems serial control driver

referrence web:
product :https://www.sutter.com/MICROMANIPULATION/mpc200.html
driver :https://www.sutter.com/SOFTWARE/micromanipulator_frame.html

This manipulator can be controlled by the computter with serial, but it doesn't work well in Labview VISA, so I use Python to be the serial server, and it will waiting for control command in the socket server. The Labview files can be appied by other VIs directly.

