//
// Created by winderson on 23/05/18.
//

#include "LojaView.h"
#include <string>
using namespace std;

int LojaView::exibeMenu() {
    int opcaoSelecionada = 0;
    cout << "######### LOJA DE JOGOS ELETRÔNICOS #########" << endl;
    cout << "1. Inserir Jogo" << endl;
    cout << "2. Inserir vários jogos" << endl;
    cout << "3. Consultar jogo" << endl;
    cout << "4. Deletar jogo" << endl;
    cout << "5. Atualizar jogo"  << endl;
    cout << "6. Sair" << endl;
    cout << "#############################################" << endl << endl;
    cout << "Digite a opção desejada" << endl;
    cin >> opcaoSelecionada;
    return opcaoSelecionada;
}

Jogo LojaView::leituraJogo(){
    Jogo jogo;
    string titulo;
    string categoria;
    string plataforma;
    int quantidade;
    double preco;
    cout << "Preencha os dados do jogo:" << endl;
    cout << "Título: ";
    cin >> titulo;
    cout << endl;
    cout << "Categoria: ";
    cin >> categoria;
    cout << endl;
    cout << "Plataforma: ";
    cin >> plataforma;
    cout << endl;
    cout << "Quantidade: ";
    cin >> quantidade;
    cout << endl;
    cout << "Preço";
    cin >> preco;
    cout << endl;
    jogo.set_titulo(titulo);
    jogo.set_categoria(categoria);
    jogo.set_plataforma(plataforma);
    jogo.set_quantidade(quantidade);
    jogo.set_preco(preco);
    return jogo;
}


void LojaView::exibeSaida() {
    cout << "############# Bye ############" << endl;
}