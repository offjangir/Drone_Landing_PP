# Install script for directory: /home/reaperj/catkin_ws/src/PX4-Autopilot/platforms/posix

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4" TYPE DIRECTORY FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/posix-configs"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/test"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/etc"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/bin"
    USE_SOURCE_PERMISSIONS)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4" TYPE DIRECTORY FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/integrationtests"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/launch"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/bin"
    USE_SOURCE_PERMISSIONS)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4" TYPE FILE FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/CMakeLists.txt"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/package.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4/Tools" TYPE DIRECTORY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/ecl_ekf" USE_SOURCE_PERMISSIONS)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4/Tools" TYPE PROGRAM FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/setup_gazebo.bash"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/upload_log.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4/build/px4_sitl_default" TYPE DIRECTORY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/etc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4/build/px4_sitl_default" TYPE DIRECTORY FILES "/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/build_gazebo" FILES_MATCHING REGEX "/CMakeFiles$" EXCLUDE REGEX "/[^/]*\\.so$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4/Tools/sitl_gazebo" TYPE DIRECTORY FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/models"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/worlds"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/px4/Tools/sitl_gazebo" TYPE FILE FILES
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/CMakeLists.txt"
    "/home/reaperj/catkin_ws/src/PX4-Autopilot/Tools/sitl_gazebo/package.xml"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/reaperj/catkin_ws/src/PX4-Autopilot/build/px4_sitl_default/ROMFS/cmake_install.cmake")

endif()

