# C++17
CONFIG += c++17
QMAKE_CXX = g++-6
QMAKE_LINK = g++-6
QMAKE_CC = gcc-6
QMAKE_CXXFLAGS += -std=c++17

# High warning level
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# Files
SOURCES += main.cpp
