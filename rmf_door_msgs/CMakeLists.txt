cmake_minimum_required(VERSION 3.5)

project(rmf_door_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation)

add_message_files(
  DIRECTORY 
    msg
  FILES
    DoorMode.msg
    DoorRequest.msg
    DoorState.msg
)

generate_messages(DEPENDENCIES)

catkin_package(CATKIN_DEPENDS message_runtime)
