# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosjava_custom_srv: 0 messages, 3 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosjava_custom_srv_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" NAME_WE)
add_custom_target(_rosjava_custom_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosjava_custom_srv" "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" ""
)

get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" NAME_WE)
add_custom_target(_rosjava_custom_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosjava_custom_srv" "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" ""
)

get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" NAME_WE)
add_custom_target(_rosjava_custom_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosjava_custom_srv" "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" ""
)

#
#  langs = gencpp;geneus;genjava;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_cpp(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_cpp(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosjava_custom_srv
)

### Generating Module File
_generate_module_cpp(rosjava_custom_srv
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosjava_custom_srv
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosjava_custom_srv_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosjava_custom_srv_generate_messages rosjava_custom_srv_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_cpp _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_cpp _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_cpp _rosjava_custom_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosjava_custom_srv_gencpp)
add_dependencies(rosjava_custom_srv_gencpp rosjava_custom_srv_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosjava_custom_srv_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_eus(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_eus(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosjava_custom_srv
)

### Generating Module File
_generate_module_eus(rosjava_custom_srv
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosjava_custom_srv
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rosjava_custom_srv_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rosjava_custom_srv_generate_messages rosjava_custom_srv_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_eus _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_eus _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_eus _rosjava_custom_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosjava_custom_srv_geneus)
add_dependencies(rosjava_custom_srv_geneus rosjava_custom_srv_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosjava_custom_srv_generate_messages_eus)

### Section generating for lang: genjava
### Generating Messages

### Generating Services
_generate_srv_java(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_java(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_java(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/rosjava_custom_srv
)

### Generating Module File
_generate_module_java(rosjava_custom_srv
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/rosjava_custom_srv
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(rosjava_custom_srv_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(rosjava_custom_srv_generate_messages rosjava_custom_srv_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_java _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_java _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_java _rosjava_custom_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosjava_custom_srv_genjava)
add_dependencies(rosjava_custom_srv_genjava rosjava_custom_srv_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosjava_custom_srv_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_lisp(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_lisp(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosjava_custom_srv
)

### Generating Module File
_generate_module_lisp(rosjava_custom_srv
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosjava_custom_srv
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosjava_custom_srv_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosjava_custom_srv_generate_messages rosjava_custom_srv_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_lisp _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_lisp _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_lisp _rosjava_custom_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosjava_custom_srv_genlisp)
add_dependencies(rosjava_custom_srv_genlisp rosjava_custom_srv_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosjava_custom_srv_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_nodejs(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_nodejs(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosjava_custom_srv
)

### Generating Module File
_generate_module_nodejs(rosjava_custom_srv
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosjava_custom_srv
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rosjava_custom_srv_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rosjava_custom_srv_generate_messages rosjava_custom_srv_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_nodejs _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_nodejs _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_nodejs _rosjava_custom_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosjava_custom_srv_gennodejs)
add_dependencies(rosjava_custom_srv_gennodejs rosjava_custom_srv_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosjava_custom_srv_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_py(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosjava_custom_srv
)
_generate_srv_py(rosjava_custom_srv
  "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosjava_custom_srv
)

### Generating Module File
_generate_module_py(rosjava_custom_srv
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosjava_custom_srv
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosjava_custom_srv_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosjava_custom_srv_generate_messages rosjava_custom_srv_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_py _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService1.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_py _rosjava_custom_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_srv/srv/CustomService2.srv" NAME_WE)
add_dependencies(rosjava_custom_srv_generate_messages_py _rosjava_custom_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosjava_custom_srv_genpy)
add_dependencies(rosjava_custom_srv_genpy rosjava_custom_srv_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosjava_custom_srv_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosjava_custom_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosjava_custom_srv
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rosjava_custom_srv_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosjava_custom_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosjava_custom_srv
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rosjava_custom_srv_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/rosjava_custom_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/rosjava_custom_srv
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(rosjava_custom_srv_generate_messages_java std_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosjava_custom_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosjava_custom_srv
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rosjava_custom_srv_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosjava_custom_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosjava_custom_srv
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rosjava_custom_srv_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosjava_custom_srv)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosjava_custom_srv\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosjava_custom_srv
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rosjava_custom_srv_generate_messages_py std_msgs_generate_messages_py)
endif()
