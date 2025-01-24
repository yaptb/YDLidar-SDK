# CMake generated Testfile for 
# Source directory: /home/pi/dev/_github/YDLidar-SDK/python
# Build directory: /home/pi/dev/_github/YDLidar-SDK/build/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ydlidar_py_test "/usr/bin/python3" "/home/pi/dev/_github/YDLidar-SDK/python/test/pytest.py")
set_tests_properties(ydlidar_py_test PROPERTIES  ENVIRONMENT "PYTHONPATH=:/home/pi/dev/_github/YDLidar-SDK/build/python" _BACKTRACE_TRIPLES "/home/pi/dev/_github/YDLidar-SDK/python/CMakeLists.txt;42;add_test;/home/pi/dev/_github/YDLidar-SDK/python/CMakeLists.txt;0;")
subdirs("examples")
