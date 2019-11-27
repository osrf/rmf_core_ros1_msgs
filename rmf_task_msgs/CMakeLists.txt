cmake_minimum_required(VERSION 3.5)

project(rmf_task_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation)

add_message_files(
  DIRECTORY 
    msg
  FILES
    BehaviorParameter.msg
    Behavior.msg
    Delivery.msg
    Station.msg
    TaskSummary.msg
    Tasks.msg
)

generate_messages(DEPENDENCIES)

catkin_package(CATKIN_DEPENDS message_runtime)
