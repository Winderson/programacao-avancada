cmake_minimum_required(VERSION 3.10)
project(estudo_dirigido)

set(CMAKE_CXX_STANDARD 11)

add_executable(estudo_dirigido main.cpp designPatternSingleton/Singleton.cpp designPatternSingleton/Singleton.h designPatternNullObject/Animal.cpp designPatternNullObject/Animal.h designPatternNullObject/Mamifero.cpp designPatternNullObject/Mamifero.h designPatternNullObject/ExecutorNullObject.cpp designPatternNullObject/ExecutorNullObject.h designPatternNullObject/AnimalNulo.cpp designPatternNullObject/AnimalNulo.h designPatternSingleton/FabricaCarro.cpp designPatternSingleton/FabricaCarro.h designPatternSingleton/ExecutorSingleton.cpp designPatternSingleton/ExecutorSingleton.h)