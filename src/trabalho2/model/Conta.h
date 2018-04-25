//
// Created by winderson on 25/04/18.
//

#ifndef CONTA_H
#define CONTA_H
#include "Cliente.h"

class Conta{
public:
  // Construtores
  Conta(int numero, double saldo, Cliente cliente): _numero(numero), _saldo(saldo), _cliente(cliente){};

  // Metodos
  void deposita(double valor);
  void retira(double valor);
  void transfere(Conta contaDestino);
  void extrato();
  virtual void aplicaJurosDiarios(int dias) = 0;
  virtual ~Conta();


private:
    // Variaveis
    int _numero;
    double _saldo;
    Cliente _cliente;
};

#endif //CONTA_H
