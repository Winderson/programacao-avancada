//
// Created by winderson on 23/05/18.
//

#include "LojaController.h"


void LojaController::executa() {
    int opcaoSelecionada = this->lojaView.exibeMenu();

    if (opcaoSelecionada == 6) {
        this->lojaView.exibeSaida();
        return;
    }

    
    if (opcaoSelecionada == 1) {

    } else if (opcaoSelecionada == 2) {

    } else if (opcaoSelecionada == 3) {

    } else if (opcaoSelecionada == 4) {

    } else if (opcaoSelecionada == 5) {

    }

}
