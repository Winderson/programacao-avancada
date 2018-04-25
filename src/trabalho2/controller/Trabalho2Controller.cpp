//
// Created by winderson on 25/04/18.
//

#include "Trabalho2Controller.h"
#include "../model;ContaPoupanca.h"
#include "../model/ContaCorrente.h"

Trabalho2Controller::execute(){

  ContaCorrente contaCorrente1(1,"");

  contaCorrente1.deposita(1500);
  contaCorrente1.retira(500);
  contaCorrente1.transfere(contaCorrente2, 500);

  // Exibe extrato na View
  this._view.exibeExtrato(contaCorrente1);

  contaCorrente2.deposita(10000);
  ContaCorrente2.transfere(contaPoupanca1, 1000);
  contaCorrente2.transfere(contaPoupanca2, 1000);
  ContaCorrente2.retira(550.50);

  // Exibe extrato na View
  this._view.exibeExtrato(contaCorrente2);

  ContaCorrente contaPoupanca1(1,"");
  ContaCorrente contaPoupanca2(1,"");
}
