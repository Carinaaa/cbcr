add_test([=[HelloTest.BasicAssertions]=]  I:/Git_presetantions/code_run/cbcr/build/Debug/hello_test.exe [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY I:/Git_presetantions/code_run/cbcr/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[HelloTest.BasicAssertionsTwo]=]  I:/Git_presetantions/code_run/cbcr/build/Debug/hello_test.exe [==[--gtest_filter=HelloTest.BasicAssertionsTwo]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertionsTwo]=]  PROPERTIES WORKING_DIRECTORY I:/Git_presetantions/code_run/cbcr/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test_TESTS HelloTest.BasicAssertions HelloTest.BasicAssertionsTwo)