//
// Created by winderson on 25/04/18.
//

#include "Trabalho3Controller.h"

void Trabalho3Controller::execute() {
    Pilha pilha;
    pilha.empilha("Sthefany");
    pilha.empilha("Josefina");
    pilha.empilha("Francisca");
    pilha.empilha("Robertina");
    this->_view.exibePilha(pilha);
    pilha.desempilha();
    this->_view.exibePilha(pilha);
    pilha+="Mama brusketa";
    this->_view.exibePilha(pilha);
    pilha--;
    this->_view.exibePilha(pilha);


}