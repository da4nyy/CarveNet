sudo modprobe can
sudo modprobe vcan
# Create three vcan interfaces: vcan0, vcan1, vcan2
sudo ip link add dev vcan0 type vcan
sudo ip link set up vcan0

sudo ip link add dev vcan1 type vcan
sudo ip link set up vcan1

sudo ip link add dev vcan2 type vcan
sudo ip link set up vcan2

