//
// Created by winderson on 25/04/18.
//

#ifndef CONTACORRENTE_H
#define CONTACORRENTE_H


class ContaCorrente : public Conta{
public:
    void extrato(){
        cout << "--- Conta Corrente ---" << endl;
        cout << "Número: " << this->_numero << endl;
        cout << "Nome: " << this->_cliente.getNome();
        cout << "Saldo: " << this->_saldo << endl;
        cout << "----------------------" << endl;
    };
    void aplicaJurosDiarios(int dias){
        double juros = 0.1/100;
        cout << "Total: " << juros * dias << endl;
    }

};


#endif //CONTACORRENTE_H