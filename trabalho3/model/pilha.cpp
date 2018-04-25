//
// Created by winderson on 22/04/18.
//

#include "pilha.h"
#include <string>
using  namespace std;


void Pilha::empilha(std::string item){
    this->_pilha[this->_tamanho+1] = item;
    this->_tamanho++;
}

std::string Pilha::desempilha(){
    std:string item = this->_pilha[this->_tamanho];
    this->_tamanho--;
    return item;
}

void Pilha::imprime(){

    for(int i=this->_tamanho; i>0; i--){
        cout << this->_pilha[i] << endl;
    }
}