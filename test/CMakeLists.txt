include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
  test
  test.cpp
)
target_link_libraries(
  test
  gtest_main
)

include(GoogleTest)
gtest_discover_tests(test)
