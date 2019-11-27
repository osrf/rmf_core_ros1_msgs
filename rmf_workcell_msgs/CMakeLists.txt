cmake_minimum_required(VERSION 3.5)

project(rmf_workcell_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation)

add_message_files(
  DIRECTORY 
    msg
  FILES
    Asset.msg
    Trait.msg
    WorkcellConfiguration.msg
    WorkcellState.msg
    WorkcellResultHeader.msg
    WorkcellRequestHeader.msg

    # Dispensers
    DispenserResult.msg
    DispenserRequestItem.msg
    DispenserRequest.msg
)

generate_messages(DEPENDENCIES)

catkin_package(CATKIN_DEPENDS message_runtime)
