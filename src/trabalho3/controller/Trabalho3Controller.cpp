//
// Created by winderson on 25/04/18.
//

#include "Trabalho3Controller.h"
using namespace std;

void Trabalho3Controller::execute() {
    this->executeTestePilha();
    this->executeTestePonto();
}

void Trabalho3Controller::executeTestePilha() {
    Pilha pilha;
    cout << "###### Pilha sem itens #####" << endl;
    this->_view.exibePilha(pilha);
    cout << endl;
    cout << "###### Empilha itens na pilha #####" << endl;
    pilha.empilha("Sthefany");
    pilha.empilha("Josefina");
    pilha.empilha("Francisca");
    pilha.empilha("Robertina");
    this->_view.exibePilha(pilha);
    cout << endl;
    cout << "###### Desembilha item ######" << endl;
    pilha.desempilha();
    this->_view.exibePilha(pilha);
    cout << endl;
    cout << "###### Empilha item na pilha com o operador =+ ######"<<endl;
    pilha+="Mama brusketa";
    this->_view.exibePilha(pilha);
    cout << endl;
    cout << "###### Desempilha com operador -- ######" << endl;
    pilha--;
    this->_view.exibePilha(pilha);
}

void Trabalho3Controller::executeTestePonto() {
    Ponto ponto1(2,5);
    Ponto ponto2(4,3);

    cout << endl;
    cout << "Ponto 1: ";
    this->_view.exibePonto(ponto1);

    cout << "Ponto 2: ";
    this->_view.exibePonto(ponto2);

    cout << endl;
    cout << "###### Soma entre dois pontos ######" << endl;
    Ponto pontoSoma = ponto1+ponto2;
    this->_view.exibePonto(pontoSoma);

    cout << endl;
    cout << "###### Subtracao entre dois pontos ######" << endl;
    Ponto pontoSub = ponto1+ponto2;
    this->_view.exibePonto(pontoSub);

    cout << endl;
    cout << "###### Produto vetorial entre dois pontos ######" << endl;
    Ponto pontoVet = ponto1*ponto2;
    this->_view.exibePonto(pontoVet);

    cout << endl;
    cout << "###### Multiplicacao de ponto por escalar ######" << endl;
    Ponto pontoMesc = ponto1*5;
    this->_view.exibePonto(pontoMesc);

    cout << endl;
    cout << "###### Valor coordenada x ######" << endl;
    cout << ponto1[0];

    cout << endl;
    cout << "###### Valor coordenada y ######" << endl;
    cout << ponto1[1];
}