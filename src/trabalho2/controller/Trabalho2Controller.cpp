//
// Created by winderson on 25/04/18.
//

#include "Trabalho2Controller.h"
#include "../model/ContaPoupanca.h"
#include "../model/ContaCorrente.h"

void Trabalho2Controller::execute(){

  ContaCorrente contaCorrente1(1,"Jose");
  ContaCorrente contaCorrente2(2,"Mario");

  contaCorrente1.deposita(1500);
  contaCorrente1.retira(500);
  contaCorrente1.transfere(contaCorrente2, 500);

  // Exibe extrato na View
  this->_view.exibeExtratoContaCorrente(contaCorrente1);

//  contaCorrente2.deposita(10000);
//  contaCorrente2.transfere(contaPoupanca1, 1000);
//  contaCorrente2.transfere(contaPoupanca2, 1000);
//  contaCorrente2.retira(550.50);
//
//  // Exibe extrato na View
//  this->_view.exibeExtratoContaCorrente(contaCorrente2);
//
//  ContaCorrente contaPoupanca1(3,"Gabriel Jesus");
//  ContaCorrente contaPoupanca2(4,"Dorvalina Alcantara");


}
