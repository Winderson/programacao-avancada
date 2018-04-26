//
// Created by winderson on 25/04/18.
//

#include "Trabalho2View.h"
#include "../model/Conta.h"
#include "../model/ContaCorrente.h"
#include "../model/ContaPoupanca.h"

void Trabalho2View::exibeExtratoContaCorrente(ContaCorrente &contaCorrente){
    contaCorrente.extrato();
}

void Trabalho2View::exibeExtratoContaPoupanca(ContaPoupanca &contaPoupanca){
    contaPoupanca.extrato();
}