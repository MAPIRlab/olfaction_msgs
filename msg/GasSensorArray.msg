# Generic array of sensors (gas, temp, RH). This is the common msg format for electronic noses.

std_msgs/Header header			# timestamp and frame_id
GasSensor[] sensors    # the sensors in the array (see gas_sensor msg)
