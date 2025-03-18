# Modules definition
# 	they are used in order so if a module depends on the outputs (e.g. IPs) of another it should be put as successor
MODULES += nets_base_simulation # Basic networking
MODULES += nats # NATS message broker
MODULES += gui_instruments # GUI for autopilot, helm and engine telegraphs
MODULES += gui_home # GUI for MaCySTe (leave it near the end if you are leveraging the dynamic GUI functionality)