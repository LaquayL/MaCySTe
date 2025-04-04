NETWORK_NAMES += BRIDGE
NETWORK_NAMES += MANAGEMENT

BRIDGE_NET_NAME = macyste_bridge
BRIDGE_NET_CIDR = 192.168.2.0/24
BRIDGE_NET_DRIVER = macvlan
BRIDGE_NET_EXTERNAL = true
BRIDGE_NET_INTERFACE = ens4

MANAGEMENT_NET_NAME = macyste_management
MANAGEMENT_NET_CIDR = 192.168.249.0/24
MANAGEMENT_NET_DRIVER = bridge
MANAGEMENT_NET_INTERNAL = true
