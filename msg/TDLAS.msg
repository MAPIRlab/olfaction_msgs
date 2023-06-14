# Header
std_msgs/Header header       # timestamp and frame_id

# Measurement
uint8     average_ppmxm               # ppm x meter

# Each measurement contains 5 consecutive readings
uint8[]   ppmxm                       # ppm x meter
float32[] reflection_strength          # no units given
float32[] absorption_strength          # no units given