//
// Created by winderson on 22/04/18.
//

#ifndef PILHA_H
#define PILHA_H
#include <iostream>
#include <string>
using namespace std;

class Pilha {

public:
    // Construtores
    Pilha():_tamanho(0){
        this->_pilha = new std::string[100];
    }
    Pilha(int tamanhoAlocado):_tamanho(0){
        this->_pilha = new std::string[tamanhoAlocado];
    }
//    Pilha():_tamanho(100){
//        this->_pilha = (std::string*) malloc(100*sizeof(std::string));
//        this->_tamanho = 0;
//    };
//
//    Pilha(int tamanho): _tamanho(tamanho){
//        this->_pilha = (std::string*) malloc(tamanho*sizeof(std::string));
//    };
//
    // Métodos
    void empilha(std::string item);
    std::string desempilha();
    int tamanho(){return this->_tamanho;};
    void imprime();
    void operator +=(std::string item){
        cout << "Operador += item: " << item;
        this->empilha(item);
    };
    std::string operator --(int){
        cout << "Operador -- ";
        return this->desempilha();
    };

private:
    // Variaveis
    int _tamanho;
    int _quantidade;
    std::string *_pilha;
};


#endif //PILHA_H
