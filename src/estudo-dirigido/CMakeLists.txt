cmake_minimum_required(VERSION 3.10)
project(estudo_dirigido)

set(CMAKE_CXX_STANDARD 11)

add_executable(estudo_dirigido main.cpp designPattern/Singleton.cpp designPattern/Singleton.h designPattern/Animal.cpp designPattern/Animal.h designPattern/Mamifero.cpp designPattern/Mamifero.h designPattern/ExecutorNullObject.cpp designPattern/ExecutorNullObject.h designPattern/AnimalNulo.cpp designPattern/AnimalNulo.h)