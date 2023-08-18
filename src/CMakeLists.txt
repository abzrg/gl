add_executable(hellogl main.cpp)
target_link_libraries(hellogl PRIVATE glfw libglew_static)


add_executable(version version.cpp)
target_link_libraries(version PRIVATE glfw libglew_static)


add_executable(thecherno thecherno.cpp)
target_link_libraries(test PRIVATE glfw libglew_static)
