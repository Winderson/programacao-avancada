//
// Created by winderson on 25/04/18.
//

#ifndef CONTACORRENTE_H
#define CONTACORRENTE_H
#include "Conta.h"

class ContaCorrente : public Conta {
public:

    // Construtores
    ContaCorrente():Conta(){};
    ContaCorrente(int numero, std::string nome): Conta(numero, nome){};

    // Métodos
    void extrato(){
      cout << "##### Conta Corrente #####" << endl;
      cout << "## Número ....... " << this->getNumero() << " ##" << endl;
      cout << "## Nome ......... " << this->getCliente().getNome() << " ##" << endl;
      cout << "## Saldo ........ " << this->getSaldo() << " ##" << endl;
      cout << "##########################" << endl;
    };
    void aplicaJurosDiarios(int dias){
        double juros = 0.8 / 100;
        this->setSaldo(getSaldo() * pow((1 + juros), dias));
    }

};


#endif //CONTACORRENTE_H
