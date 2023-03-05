add_executable(test_sum test_sum.cpp)
target_link_libraries(
  test_sum
  PRIVATE project_options
          project_warnings
          sum
          GTest::gtest_main)
add_test(test_sum test_sum)
