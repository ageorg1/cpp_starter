#include "sum.h"

#include <gtest/gtest.h>

TEST(TestSum, AddTwoNumbers)
{
    EXPECT_EQ(8, cpp_starter::sum(5,3));
}
