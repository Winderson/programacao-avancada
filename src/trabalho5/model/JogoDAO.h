//
// Created by winderson on 23/05/18.
//

#ifndef JOGODAO_H
#define JOGODAO_H
#include <iostream>
#include <vector>
#include "Jogo.h"
using namespace std;

class JogoDAO {
public:
    bool insere(Jogo jogo);
    bool insere(std::vector<Jogo> jogos);
    std::vector<Jogo> consulta();
    bool deleta(int id);
    bool atualiza(Jogo jogo);
};


#endif //JOGODAO_H
