brctl addbr br0
ip link set dev br0 up
ip addr add 192.168.2.1/24 dev br0

pipework br0 hadoop0 192.168.2.10/24
pipework br0 hadoop1 192.168.2.11/24
pipework br0 hadoop2 192.168.2.12/24
