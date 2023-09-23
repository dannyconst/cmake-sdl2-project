cmake_minimum_required(VERSION 3.15)
project(cmake_program VERSION 0.1 LANGUAGES CXX)

add_executable(cmake_program
    src/main.cpp
    src/game.cpp
    src/graphics.cpp
)
find_package(SDL2_image REQUIRED)

target_include_directories(cmake_program
    PUBLIC include/
)

target_link_libraries(cmake_program -lmingw32 -lSDL2main -lSDL2)

# if(WIN32 AND NOT MSVC)
#     target_link_libraries(cmake_program PUBLIC SDL2::SDL2 SDL2_image::SDL2_image mingw32)
# else()
#     target_link_libraries(cmake_program PUBLIC SDL2:SDL2 SDL2_image::SDL2_image)
# endif()