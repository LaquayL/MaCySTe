nats_relay_pod_nats_relay_extra_vars += \
	nats_config_file \
	nats_pod_host

nats_relay_pod_nats_relay_extra_var_nats_relay_config_file = $(CONFIG_DIR)/nats/nats-relay.conf
nats_relay_pod_nats_relay_extra_var_nats_pod_host = $(nats_pod_nats_eth0_ip)

nats_relay_url ?= nats://$(nats_relay_pod_nats_relay_eth0_ip):4222
nats_relay_ws_url ?= ws://$(nats_relay_pod_nats_relay_eth0_ip):80
