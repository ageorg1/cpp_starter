#include <iostream>

#include "sum.h"

constexpr int val1 = 5;
constexpr int val2 = 3;

auto main() -> int {
  std::cout << "Hello, World!" << std::endl;
  std::cout << "5 + 3 = " << cpp_starter::sum(val1, val2) << std::endl;
  return 0;
}
