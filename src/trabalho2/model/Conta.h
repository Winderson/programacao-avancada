//
// Created by winderson on 25/04/18.
//

#ifndef CONTA_H
#define CONTA_H

#include "Cliente.h"
#include <iostream>

using namespace std;

class Conta {
public:
    // Construtores
    Conta() : _cliente(Cliente()), _numero(0), _saldo(0.0) {};

    Conta(int numero, std::string nome) : _numero(numero), _cliente(Cliente(nome)) {
        cout << "Criando conta " << numero << " do cliente " << nome << endl;
    };

    Conta(int numero, Cliente cliente) : _numero(numero), _cliente(cliente) {
        cout << "Criando conta " << numero << " do cliente " << cliente.getNome() << endl;
    };

    // Metodos
    void deposita(double valor) {
        this->_saldo += valor;
        cout << "Transação efetuada com sucesso!" << endl;
    };

    void retira(double valor) {
        if (valor > this->_saldo) {
            cout << "Saldo indisponível" << endl;
            return;
        }
        this->_saldo -= valor;
        cout << "Transação efetuada com sucesso!" << endl;
    };

    void transfere(Conta &contaDestino, double valor) {
        if (valor > this->_saldo) {
            cout << "Saldo indisponível" << endl;
        }
        this->_saldo -= valor;
        contaDestino.deposita(valor);
        cout << "Transação efetuada com sucesso!" << endl;
    };

    void extrato();

    virtual void aplicaJurosDiarios(int dias) = 0;

    virtual ~Conta(){

    };

    //Getters and Setters
    void setNumero(int numero) { this->_numero = numero; };

    int getNumero() { return this->_numero; };

    void setCliente(Cliente cliente) { this->_cliente = cliente; };

    void setCliente(std::string nome) { this->_cliente = Cliente(nome); };

    Cliente getCliente() { return this->_cliente; };

    double getSaldo() { return this->_saldo; };
    void setSaldo( double saldo){this->_saldo = saldo;};

private:
    // Variaveis
    int _numero;
    double _saldo;
    Cliente _cliente;
};

#endif //CONTA_H
