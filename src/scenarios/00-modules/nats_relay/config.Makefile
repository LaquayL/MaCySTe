nats_relay_pods += nats-relay

nats_relay_pod_nats_relay_network_interfaces += eth0 nats0
nats_relay_pod_nats_relay_nats0_network = NATS
nats_relay_pod_nats_relay_eth0_network = BRIDGE

nats_relay_pod_nats_relay_state_dirs += nats
