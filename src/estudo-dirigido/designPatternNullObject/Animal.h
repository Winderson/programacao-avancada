//
// Created by winderson on 19/06/18.
//

#ifndef _ANIMAL_H
#define _ANIMAL_H
#include <string>

class Animal {

protected:
    std::string nome;
    bool nulo;
public:
    virtual ~Animal(){};
    virtual bool isNulo(){}
    virtual std::string getNome(){}
};


#endif //_ANIMAL_H
