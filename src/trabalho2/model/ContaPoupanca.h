//
// Created by winderson on 25/04/18.
//

#ifndef CONTAPOUPANCA_H
#define CONTAPOUPANCA_H
#include "Conta.h"

class ContaPoupanca : public Conta {

public:

    // Construtores
    ContaPoupanca():Conta(){};
    ContaPoupanca(int numero, sdt::string nome): Conta(numero, nome){};


    // Métodos
    void extrato(){
        cout << "##### Conta Poupança #####" << endl;
        cout << "## Número ....... " << this->_numero << "##" << endl;
        cout << "## Nome ......... " << this->_cliente.getNome() << "##" << endl;
        cout << "## Saldo ........ " << this->_saldo << "##" << endl;
        cout << "##########################" << endl;
    };
    void aplicaJurosDiarios(int dias){
        double juros = 0.8/100;
        cout << "Total: " << juros * dias << endl;
    }
};


#endif //CONTAPOUPANCA_H
