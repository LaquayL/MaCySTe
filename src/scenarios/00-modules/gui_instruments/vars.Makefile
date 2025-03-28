gui_instruments_pod_gui_instruments_extra_vars += \
    nats_relay_ws_url


gui_instruments_pod_gui_instruments_extra_var_nats_relay_ws_url = $(nats_relay_ws_url)

nats_relay_ws_url ?= ws://$(nats_relay_pod_nats_relay_eth0_ip):80