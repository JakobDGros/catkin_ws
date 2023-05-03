# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robco_hw: 1 messages, 0 services")

set(MSG_I_FLAGS "-Irobco_hw:/home/ros/catkin_ws/src/robco-ros/robco_hw/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robco_hw_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg" NAME_WE)
add_custom_target(_robco_hw_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robco_hw" "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robco_hw
  "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robco_hw
)

### Generating Services

### Generating Module File
_generate_module_cpp(robco_hw
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robco_hw
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robco_hw_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robco_hw_generate_messages robco_hw_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg" NAME_WE)
add_dependencies(robco_hw_generate_messages_cpp _robco_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robco_hw_gencpp)
add_dependencies(robco_hw_gencpp robco_hw_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robco_hw_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robco_hw
  "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robco_hw
)

### Generating Services

### Generating Module File
_generate_module_eus(robco_hw
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robco_hw
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robco_hw_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robco_hw_generate_messages robco_hw_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg" NAME_WE)
add_dependencies(robco_hw_generate_messages_eus _robco_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robco_hw_geneus)
add_dependencies(robco_hw_geneus robco_hw_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robco_hw_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robco_hw
  "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robco_hw
)

### Generating Services

### Generating Module File
_generate_module_lisp(robco_hw
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robco_hw
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robco_hw_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robco_hw_generate_messages robco_hw_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg" NAME_WE)
add_dependencies(robco_hw_generate_messages_lisp _robco_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robco_hw_genlisp)
add_dependencies(robco_hw_genlisp robco_hw_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robco_hw_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robco_hw
  "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robco_hw
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robco_hw
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robco_hw
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robco_hw_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robco_hw_generate_messages robco_hw_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg" NAME_WE)
add_dependencies(robco_hw_generate_messages_nodejs _robco_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robco_hw_gennodejs)
add_dependencies(robco_hw_gennodejs robco_hw_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robco_hw_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robco_hw
  "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robco_hw
)

### Generating Services

### Generating Module File
_generate_module_py(robco_hw
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robco_hw
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robco_hw_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robco_hw_generate_messages robco_hw_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/catkin_ws/src/robco-ros/robco_hw/msg/RobcoJointAngles.msg" NAME_WE)
add_dependencies(robco_hw_generate_messages_py _robco_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robco_hw_genpy)
add_dependencies(robco_hw_genpy robco_hw_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robco_hw_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robco_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robco_hw
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robco_hw_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robco_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robco_hw
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robco_hw_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robco_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robco_hw
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robco_hw_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robco_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robco_hw
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robco_hw_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robco_hw)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robco_hw\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robco_hw
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robco_hw_generate_messages_py std_msgs_generate_messages_py)
endif()
