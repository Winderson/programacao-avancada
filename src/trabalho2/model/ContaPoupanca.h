//
// Created by winderson on 25/04/18.
//

#ifndef CONTAPOUPANCA_H
#define CONTAPOUPANCA_H

#include "Conta.h"
#include <math.h>

class ContaPoupanca : public Conta {

public:

    // Construtores
    ContaPoupanca() : Conta() {};

    ContaPoupanca(int numero, std::string nome) : Conta(numero, nome) {};


    // Métodos
    void extrato() {
        cout << "##### Conta Poupança #####" << endl;
        cout << "## Número ....... " << this->getNumero() << " ##" << endl;
        cout << "## Nome ......... " << this->getCliente().getNome() << " ##" << endl;
        cout << "## Saldo ........ " << this->getSaldo() << " ##" << endl;
        cout << "##########################" << endl;
    };

    void aplicaJurosDiarios(int dias) {
        double juros = 0.8 / 100;
        this->setSaldo(getSaldo() * pow((1 + juros), dias));
    }
};


#endif //CONTAPOUPANCA_H
