set(EXE_SOURCE
    "main.cc")

add_executable(${EXECUTABLE_NAME} ${EXE_SOURCE})

target_link_libraries(${EXECUTABLE_NAME} ${LIBRARY_NAME})
