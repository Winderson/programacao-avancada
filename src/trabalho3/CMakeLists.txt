cmake_minimum_required(VERSION 3.10)
project(trabalho3)

set(CMAKE_CXX_STANDARD 11)

add_executable(trabalho3 main.cpp  view/Trabalho3View.cpp  controller/Trabalho3Controller.cpp model/Pilha.cpp)