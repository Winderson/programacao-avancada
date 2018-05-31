//
// Created by winderson on 23/05/18.
//

#include "LojaController.h"
#include "../model/Jogo.h"

void LojaController::executa() {

    while(true) {
        int opcaoSelecionada = this->lojaView.exibeMenu();
        if (opcaoSelecionada == 6) {
            this->lojaView.exibeSaida();
            return;
        }
        if (opcaoSelecionada == 1) {
            // Inserção de Jogo
            Jogo jogo = this->lojaView.leituraJogo();
            this->jogoDAO.insere(jogo);
        } else if (opcaoSelecionada == 2) {

        } else if (opcaoSelecionada == 3) {
            // Consulta de Jogo pelo ID
            int id = this->lojaView.leituraID();
            Jogo jogo = this->jogoDAO.consulta(id);
            this->lojaView.exibeJogo(jogo);
        } else if (opcaoSelecionada == 4) {

        } else if (opcaoSelecionada == 5) {

        }
    }
}
