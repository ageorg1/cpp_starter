add_library(sum sum.h sum.cpp)
target_include_directories(sum PUBLIC .)

add_executable(cpp_starter main.cpp)
target_link_libraries(
  cpp_starter
  PUBLIC project_options
          project_warnings
          sum
          boost::boost
          spdlog::spdlog)

add_subdirectory(test)
