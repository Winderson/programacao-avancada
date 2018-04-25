//
// Created by winderson on 25/04/18.
//

#include "Trabalho2Interface.h"
#include "../model/Conta.h"
#include "../model/ContaCorrente.h"
#include "../model/ContaPoupanca.h"

void Trabalho2Interface::exibeExtratoContaCorrente(ContaCorrente &contaCorrente){
    contaCorrente.extrato();
}

void Trabalho2Interface::exibeExtratoContaPoupanca(ContaPoupanca &contaPoupanca){
    contaPoupanca.extrato();
}