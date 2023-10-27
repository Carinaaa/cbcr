#include <gtest/gtest.h>

// Demonstrate some basic assertions.
TEST(HelloTest, BasicAssertions) {
  // Expect two strings not to be equal.
  EXPECT_STRNE("hello", "world");
  // Expect equality.
  EXPECT_EQ(7 * 6, 42);
}

TEST(HelloTest, BasicAssertionsTwo) {
  // Expect two strings not to be equal.
    EXPECT_FALSE(true);
}

TEST(HelloTest, BasicAssertionsThree) {
  // Expect two strings not to be equal.
   EXPECT_TRUE(true);
}