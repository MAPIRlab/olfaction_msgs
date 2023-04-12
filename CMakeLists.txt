cmake_minimum_required(VERSION 3.5)
project(olfaction_msgs)

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(std_msgs REQUIRED)
find_package(nav_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

## Generate messages and services
rosidl_generate_interfaces(${PROJECT_NAME}
	"msg/Anemometer.msg"
	"msg/GasSensor.msg"
	"msg/GasSensorArray.msg"
	"msg/Observation.msg"
	"srv/SuggestNextObservationLocation.srv"
  	DEPENDENCIES std_msgs nav_msgs geometry_msgs # Add packages that above messages depend on
)

ament_package()