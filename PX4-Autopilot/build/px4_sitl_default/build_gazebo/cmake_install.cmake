# Install script for directory: /home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_airspeed_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airspeed_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_camera_manager_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_camera_manager_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_gps_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_groundtruth_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_groundtruth_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_irlock_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_lidar_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_opticalflow_mockup_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_mockup_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_opticalflow_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/OpticalFlow:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_sonar_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_uuv_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_vision_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_controller_interface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_gimbal_controller_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_imu_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_mavlink_interface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_motor_model.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_multirotor_base_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_wind_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_magnetometer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_barometer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_catapult_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_catapult_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_usv_dynamics_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_usv_dynamics_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_parachute_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_parachute_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_airship_dynamics_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_airship_dynamics_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_drop_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_drop_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_gst_camera_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_video_stream_widget.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libgazebo_user_camera_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_user_camera_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libLiftDragPlugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libmav_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libnav_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libstd_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/libsensor_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/models" TYPE DIRECTORY FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/3DR_gps_mag"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/Box"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/BoxesLargeOnPallet"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/BoxesLargeOnPallet_2"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/BoxesLargeOnPallet_3"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/airspeed"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/asphalt_plane"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/big_box"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/big_box2"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/big_box3"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/big_box4"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/boat"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/bumper_sensor"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/c920"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/cloudship"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/delta_wing"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/depth_camera"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/europallet"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/flow_cam"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/foggy_lidar"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/fpv_cam"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/geotagged_cam"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/gps"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/ground_plane"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/if750a"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_depth_camera"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_downward_depth_camera"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_dual_gps"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_foggy_lidar"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_fpv_cam"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_hitl"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_irlock"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_obs_avoid"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_opt_flow"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_opt_flow_mockup"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_rplidar"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_rtps"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_stereo_camera"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_triple_depth_camera"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/iris_vision"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/irlock"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/lidar"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/matrice_100"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/matrice_100_opt_flow"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/mb1240-xl-ez4"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/ocean"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/pallet_full"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/parachute_package"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/parachute_small"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/pixhawk"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/plane"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/plane_cam"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/plane_catapult"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/plane_lidar"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/polaris_ranger_ev"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/px4flow"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/px4vision"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/r1_rover"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/r200"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/ramp"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/realsense_camera"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/rover"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/rplidar"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/sf10a"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/shelves_high"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/shelves_high2"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/shelves_high2_no_collision"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/small_box"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/solo"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/sonar"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/standard_vtol"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/standard_vtol_drop"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/standard_vtol_hitl"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/stereo_camera"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/sun"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/tailsitter"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/techpod"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/tiltrotor"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/typhoon_h480"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/uneven_ground"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/uuv_bluerov2_heavy"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/uuv_hippocampus"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models/vtol_downward_depth_camera"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/worlds" TYPE FILE FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/baylands.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/boat.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/empty.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/hippocampus.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/hitl_iris.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/hitl_standard_vtol.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/iris_irlock.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/ksql_airport.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/mcmillan_airfield.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/ocean.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/sonoma_raceway.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/typhoon_h480.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/uuv_bluerov2_heavy.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/uuv_hippocampus.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/warehouse.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/windy.world"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds/yosemite.world"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo" TYPE FILE FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo" TYPE FILE FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/OpticalFlow/cmake_install.cmake")
  include("/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/unit_tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
