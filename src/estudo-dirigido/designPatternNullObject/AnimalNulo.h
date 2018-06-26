//
// Created by winderson on 20/06/18.
//

#ifndef _ANIMALNULO_H
#define _ANIMALNULO_H
#include "Animal.h"

class AnimalNulo : public Animal{
    std::string getNome(){
        return "Animal nulo";
    }

    bool isNulo(){
        return true;
    }
};


#endif //_ANIMALNULO_H
