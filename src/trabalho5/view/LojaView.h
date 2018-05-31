//
// Created by winderson on 23/05/18.
//

#ifndef LOJAVIEW_H
#define LOJAVIEW_H
#include <iostream>
#include <vector>
#include "../model/Jogo.h"

class LojaView {
public:
    // Métodos
    int exibeMenu();
    Jogo leituraJogo();
    void exibeJogo(Jogo jogo);
    int leituraID();
    int deletaJogo();
    Jogo atualizaJogo();
    void exibeSaida();
};


#endif //LOJAVIEW_H
