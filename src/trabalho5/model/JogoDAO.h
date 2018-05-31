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
    Jogo consulta(int id);
    bool deleta(int id);
    bool atualiza(Jogo jogo);
    vector<string> split(string str, const char* op);
private :
    int indice = 0;
};


#endif //JOGODAO_H
