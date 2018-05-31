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
            // Inserção de jogo
            Jogo jogo = this->lojaView.leituraJogo();
            this->jogoDAO.insere(jogo);
        } else if (opcaoSelecionada == 2) {
            // Listar jogos
            vector<Jogo> jogos = this->jogoDAO.consulta();
            this->lojaView.exibeJogos(jogos);

        } else if (opcaoSelecionada == 3) {
            // Consulta de jogo pelo ID
            int id = this->lojaView.leituraID("selecao");
            Jogo jogo = this->jogoDAO.consulta(id);
            this->lojaView.exibeJogo(jogo);
        } else if (opcaoSelecionada == 4) {
            // Exclusão de jogo pelo ID
            int id = this->lojaView.leituraID("exclusao");
            Jogo jogo = this->jogoDAO.consulta(id);
            this->jogoDAO.deleta(jogo.get_id());
        } else if (opcaoSelecionada == 5) {
            // Atualização de jogo pelo ID
            int id = this->lojaView.leituraID("atualizacao");
            Jogo jogo = this->jogoDAO.consulta(id);
            this->lojaView.exibeJogo(jogo);
            Jogo jogoAux = this->lojaView.leituraJogo();
            jogoAux.set_id(jogo.get_id());
            this->jogoDAO.atualiza(jogoAux);
        }
    }
}
