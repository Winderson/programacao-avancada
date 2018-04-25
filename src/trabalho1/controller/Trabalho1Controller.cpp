//
// Created by winderson on 25/04/18.
//

#include "Trabalho1Controller.h"
#include "../model/Veiculo.h"
#include "../model/Carro.h"
#include "../model/Caminhao.h"
#include "../model/Caminhonete.h"


void Trabalho1Control::executa() {

//    int opcao = 0;
//    this->_view.exibeMenu();
//    this->_view.leOpcao();
//    this->trataOpcao(opcao);
//    while(opcao != 0){
//        this->_view.exibeMenu();
//        this->_view.leOpcao();
//        this->trataOpcao(opcao);
//    }
}


//void Trabalho1Control::trataOpcao(int opcao) {
//
//    if(opcao == 1){
//        this->executaTesteVeiculos();
//    } else if(opcao == 2){
//        this->executaTesteCaminhonete();
//    }
//}

void Trabalho1Control::executaTesteVeiculos() {
    Veiculo veiculo1("AUX-3320",300.0,190.0,22000.0);
    Veiculo veiculo2("BAX-4450",600.0,190.0,100000.0);

    Carro carro1("Onix", "Preto", "AUZ-1010", 500.0, 170.0, 30000.0);
    Carro carro2("Bravo", "Branco", "AQZ-1111", 500.0, 190.0, 35000.0);

    Caminhao caminhao1(450, 25,2, "BDF-5519", 100.0, 150.0, 125000);

    veiculo1.imprime();
    cout << endl;
    veiculo2.imprime();
    cout << endl;
    carro1.imprime();
    cout << endl;
    carro2.imprime();
    cout << endl;
    caminhao1.imprime();
}