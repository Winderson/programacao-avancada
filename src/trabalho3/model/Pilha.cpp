//
// Created by winderson on 22/04/18.
//

#include "Pilha.h"
#include <string>
using  namespace std;


void Pilha::empilha(std::string item){
    cout << "---- Empilhar item: " << item << endl;
    this->_pilha[this->_tamanho+1] = item;
    this->_tamanho++;
}

std::string Pilha::desempilha(){
    cout << endl;
    cout << " ---- Desempilhar ----" << endl;
    std:string item = this->_pilha[this->_tamanho];
    this->_pilha[this->tamanho()] = "";
    this->_tamanho--;
    return item;
}

void Pilha::imprime(){

    for(int i=this->_tamanho; i>0; i--){
        cout << this->_pilha[i] << endl;
    }
}