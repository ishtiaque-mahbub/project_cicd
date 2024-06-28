#include <gtest/gtest.h>
//#include <gmock/gmock.h> //testing works well without the gmock
#include "person.h"

int main(int argc, char** argv){
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}

TEST(Person, methods){
    Person p1;
    
    auto expect = p1.square(5);
    EXPECT_NEAR(expect, 26.0, 1e-7);
}