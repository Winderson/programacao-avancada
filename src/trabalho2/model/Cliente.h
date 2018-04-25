//
// Created by winderson on 25/04/18.
//

#ifndef CLIENTE_H
#define CLIENTE_H
#include <string>

class Cliente {
public:
    //Construtores
    Cliente():_nome(""){};
    Cliente(std::string nome):_nome(nome){};

    // Getters and Setters
    std::string getNome(){return this->_nome;};
    void setNome(std::string nome){this->_nome = nome;};

private:
    // Variaveis
    std::string _nome;
};


#endif //TRABALHO2_CLIENTE_H
