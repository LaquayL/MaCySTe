# Modules definition
# 	they are used in order so if a module depends on the outputs (e.g. IPs) of another it should be put as successor
MODULES += nets_base_ins_demux # Basic networking
MODULES += autopilot # Autopilot system
MODULES += rtu_ai rtu_gp rtu_he rtu_ii rtu_ra rtu_sd rtu_ti # RTUs
MODULES += engine_sim_plc_l engine_sim_plc_r # Engine fictitious PLCs
MODULES += engine_telegraph_l engine_telegraph_r # Engine telegraphs
MODULES += steering_gear_physics sgs_pump_1 sgs_pump_2 sgs_oil_1 sgs_oil_2 sgs_oil_tank # SGS simulator
MODULES += helm # Rudder actuator
MODULES += gui_instruments # GUI for autopilot, helm and engine telegraphs
MODULES += gui_home # GUI for MaCySTe (leave it near the end if you are leveraging the dynamic GUI functionality)