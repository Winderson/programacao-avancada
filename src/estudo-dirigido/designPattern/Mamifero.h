//
// Created by winderson on 19/06/18.
//

#ifndef _MAMIFERO_H
#define _MAMIFERO_H
#include "Animal.h"

class Mamifero : public Animal{

public:
    Mamifero(std::string nome){
        this->nome = nome;
    }

    std::string getNome(){
        return this->nome;
    }

    bool isNulo(){
        return false;
    }
};


#endif //_MAMIFERO_H
