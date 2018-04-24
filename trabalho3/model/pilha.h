//
// Created by winderson on 22/04/18.
//

#ifndef PILHA_H
#define PILHA_H
#include <string>


class Pilha {

public:
    // Construtores
    Pilha():_tamanho(100){
        this->pilha = (string*) malloc(100*sizeof(string));
    };

    Pilha(int tamanho): _tamanho(tamanho){
        this->pilha = (string*) malloc(tamanho*sizeof(string));
    };

    Pilha operator empilha(std::string item){

    };

    Pilha operator desempilha();
    int tamanho(){return this->tamanho();};
    void imprime();

private:
    // Variaveis
    int _tamanho;
    std::string *pilha;
};


#endif //PILHA_H
