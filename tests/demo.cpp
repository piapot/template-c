#include <gtest/gtest.h>

extern "C"
{
#include "demo.h"
}

TEST(DEMO_TEST, DEMO)
{
    EXPECT_EQ(1, demo());
}
