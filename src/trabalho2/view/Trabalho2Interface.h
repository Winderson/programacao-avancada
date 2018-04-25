//
// Created by winderson on 25/04/18.
//

#ifndef TRABALHO2_INTERFACE_H
#define TRABALHO2_INTERFACE_H
#include "../model/ContaPoupanca.h"
#include "../model/ContaCorrente.h"

class Trabalho2Interface {
public:
    Trabalho2Interface() {};
    void exibeExtratoContaCorrente(ContaCorrente &contaCorrente);
    void exibeExtratoContaPoupanca(ContaPoupanca &contaPoupanca);
};


#endif //TRABALHO2_INTERFACE_H
