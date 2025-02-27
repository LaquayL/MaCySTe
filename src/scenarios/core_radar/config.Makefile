# Modules definition
# 	they are used in order so if a module depends on the outputs (e.g. IPs) of another it should be put as successor
MODULES += nets_base_radar # Basic networking
#MODULES += rtu_ai rtu_gp rtu_he rtu_ii rtu_ra rtu_sd rtu_ti # RTUs
MODULES += radar_converter_asterix ppi_asterix # ASTERIX radar
#MODULES += radar_converter_navico ppi_navico   # NAVICO radar
MODULES += gui_home # GUI for MaCySTe (leave it near the end if you are leveraging the dynamic GUI functionality)