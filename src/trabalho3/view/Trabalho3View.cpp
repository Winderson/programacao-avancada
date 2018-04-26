//
// Created by winderson on 25/04/18.
//

#include "Trabalho3View.h"
#include "../model/Pilha.h"
#include "../model/Ponto.h"

void Trabalho3View::exibePilha(Pilha &pilha) {
    cout << "Pilha: "<< endl;
    pilha.imprime();
}

void Trabalho3View::exibePonto(Ponto &ponto) {
    ponto.imprime();
}