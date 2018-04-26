//
// Created by winderson on 13/04/18.
//
#include <iostream>
#include "Trabalho1View.h"
#include "../model/Veiculo.h"
#include "../model/Carro.h"
#include "../model/Caminhao.h"
#include "../model/Caminhonete.h"
#include <string>
using namespace std;

//void Trabalho1Interface::exibeMenu() {
//    cout << "Trabalho 1 - Heranca" << endl;
//    cout << "Menu: " << endl;
//    cout << "1) Criar veiculo" << endl;
//    cout << "2) Criar carro" << endl;
//    cout << "3) Criar caminhao" << endl;
//    cout << "4) Criar caminhote" << endl;
//    cout << "5) Sair" << endl;
//}

void Trabalho1View::exibeMenu() {
    cout << "Trabalho 1 - Heranca" << endl;
    cout << "Menu: " << endl;
    cout << "1) Teste de criação de veiculos" << endl;
    cout << "2) Teste de criação de caminhonete" << endl;
    cout << "5) Sair" << endl;
}


void Trabalho1View::exibeVeiculo(Veiculo &veiculo){
    cout << "Veiculo: "<< endl;
    veiculo.imprime();
    cout << endl;
}

void Trabalho1View::exibeCarro(Carro &carro){
    cout << "Carro: "<< endl;
    carro.imprime();
    cout << endl;
}

void Trabalho1View::exibeCaminhao(Caminhao &caminhao){
    cout << "Caminhao: "<< endl;
    caminhao.imprime();
    cout << endl;
}

void Trabalho1View::exibeCaminhonete(Caminhonete &caminhonete){
    cout << "Caminhonete: "<< endl;
    caminhonete.imprime();
    cout << endl;
}

void Trabalho1View::exibeErroOpcaoInvalida() {
    cerr << "Opcao Invalida!" << endl;
}

int Trabalho1View::leOpcao() {
    cout << "Opcao: ";
    int opcao = 0;
    cin >> opcao;
    cout << endl;
    return opcao;
}