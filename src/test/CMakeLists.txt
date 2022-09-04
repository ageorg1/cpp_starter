add_executable(test_sum test_sum.cpp)
target_link_libraries(
  test_sum
  PRIVATE project_options
          project_warnings
          sum
          CONAN_PKG::gtest)
add_test(test_sum test_sum)
