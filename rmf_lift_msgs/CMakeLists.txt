cmake_minimum_required(VERSION 3.5)

project(rmf_lift_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation)

add_message_files(
  DIRECTORY 
    msg
  FILES
    LiftState.msg
    LiftRequest.msg
)

generate_messages(DEPENDENCIES)

catkin_package(CATKIN_DEPENDS message_runtime)
