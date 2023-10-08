set(LIBRARY_SOURCE
    "mylib1.cc")
set(LIBRARY_HEADER
    "mylib1.h")
add_library(${LIBRARY_NAME} STATIC 
            ${LIBRARY_SOURCE}
            ${LIBRARY_HEADER})

target_include_directories(${LIBRARY_NAME} PUBLIC 
    "./"
    "${CMAKE_BINARY_DIR}/configured_files/include/"
)