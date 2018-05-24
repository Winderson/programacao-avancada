cmake_minimum_required(VERSION 3.10)
project(trabalho5)

set(CMAKE_CXX_STANDARD 11)

add_executable(trabalho5 main.cpp model/Jogo.cpp model/Jogo.h view/LojaView.cpp view/LojaView.h model/JogoDAO.cpp model/JogoDAO.h control/LojaController.cpp control/LojaController.h)