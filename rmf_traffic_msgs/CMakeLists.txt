cmake_minimum_required(VERSION 3.5)

project(rmf_traffic_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation geometry_msgs)

add_message_files(
  DIRECTORY 
    msg
  FILES
    Box.msg
    Circle.msg
    ConvexShape.msg
    ConvexShapeContext.msg
    FleetProperties.msg
    MirrorWakeup.msg
    Region.msg
    ScheduleChangeCull.msg
    ScheduleChangeDelay.msg
    ScheduleChangeErase.msg
    ScheduleChangeInsert.msg
    ScheduleChangeInterrupt.msg
    ScheduleChangeReplace.msg
    SchedulePatch.msg
    ScheduleConflict.msg
    ScheduleQuerySpacetime.msg
    Shape.msg
    ShapeContext.msg
    Space.msg
    Timespan.msg
    Trajectory.msg
    TrajectoryProfile.msg
    TrajectorySegment.msg

    # Test message definitions
    TestTaskRequest.msg
)

add_service_files(
  DIRECTORY
    srv
  FILES
    DelayTrajectories.srv
    SubmitTrajectories.srv
    EraseTrajectories.srv
    MirrorUpdate.srv
    RegisterQuery.srv
    ReplaceTrajectories.srv
    UnregisterQuery.srv
)

generate_messages(DEPENDENCIES geometry_msgs)

catkin_package(CATKIN_DEPENDS message_runtime)
