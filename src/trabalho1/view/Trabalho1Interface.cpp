//
// Created by winderson on 13/04/18.
//
#include <iostream>
#include "Trabalho1Interface.h"
#include <string>

//void Trabalho1Interface::exibeMenu() {
//    cout << "Trabalho 1 - Heranca" << endl;
//    cout << "Menu: " << endl;
//    cout << "1) Criar veiculo" << endl;
//    cout << "2) Criar carro" << endl;
//    cout << "3) Criar caminhao" << endl;
//    cout << "4) Criar caminhote" << endl;
//    cout << "5) Sair" << endl;
//}

void Trabalho1Interface::exibeMenu() {
    cout << "Trabalho 1 - Heranca" << endl;
    cout << "Menu: " << endl;
    cout << "1) Teste de criação de veiculos" << endl;
    cout << "2) Teste de criação de caminhonete" << endl;
    cout << "5) Sair" << endl;
}


void Trabalho1Interface::exibeTesteVeiculos(Veiculo **veiculos) {
    cout << "Criação de dois veículos" << endl;

}

void Trabalho1Interface::exibeErroOpcaoInvalida() {
    cerr << "Opcao Invalida!" << endl;
}

int Trabalho1Interface::leOpcao() {
    cout << "Opcao: ";
    int opcao = 0;
    cin >> opcao;
    return opcao;
}