//
// Created by winderson on 23/05/18.
//

#include "LojaView.h"
#include <string>
using namespace std;

int LojaView::exibeMenu() {
    int opcaoSelecionada = 0;
    cout << endl;
    cout << "######### LOJA DE JOGOS ELETRÔNICOS #########" << endl;
    cout << "1. Inserir Jogo" << endl;
    cout << "2. Listar jogos" << endl;
    cout << "3. Consultar jogo" << endl;
    cout << "4. Deletar jogo" << endl;
    cout << "5. Atualizar jogo"  << endl;
    cout << "6. Sair" << endl;
    cout << "#############################################" << endl << endl;
    cout << "Digite a opção desejada" << endl;
    cin >> opcaoSelecionada;
    return opcaoSelecionada;
}


int LojaView::leituraID(string tipo) {
    int id= 0;

    if(tipo == "selecao") {
        cout << "Digite o ID do jogo que deseja selecionar: ";
    } else if (tipo == "atualizacao"){
        cout << "Digite o ID do jogo que deseja atualizar: ";
    } else if (tipo == "exclusao"){
        cout << "Digite o ID do jogo que deseja excluir: ";
    }
    cin >> id;
    return id;
}

Jogo LojaView::leituraJogo(){
    Jogo jogo;
    string titulo ="";
    string categoria = "";
    string plataforma = "";
    int quantidade =0;
    double preco = 0.0;
    cout << "Preencha os dados do jogo:" << endl;
    cout << "Título: ";
    cin >> titulo;
    cout << "Categoria: ";
    cin >> categoria;
    cout << "Plataforma: ";
    cin >> plataforma;
    cout << "Quantidade: ";
    cin >> quantidade;
    cout << "Preço: ";
    cin >> preco;
    cout << endl;

//    titulo = "Need for Speed";
//    categoria = "Corrida";
//    plataforma = "PlayStation 4";
//    quantidade = 2;
//    preco = 59.90;

//    titulo = "Need For Speed";
//    categoria = "Corrida";
//    plataforma = "PlayStation 4";
//    quantidade = 2;
//    preco = 59.90;
    jogo.set_titulo(titulo);
    jogo.set_categoria(categoria);
    jogo.set_plataforma(plataforma);
    jogo.set_quantidade(quantidade);
    jogo.set_preco(preco);
    return jogo;
}

void LojaView::exibeJogos(vector<Jogo> jogos) {
    for(int indice =0; indice <jogos.size();indice++) {
        cout << "| Id: " << jogos[indice].get_id();
        cout << "| Título: " << jogos[indice].get_titulo();
        cout << "| Categoria: " << jogos[indice].get_categoria();
        cout << "| Plataforma: " << jogos[indice].get_plataforma();
        cout << "| Quantidade: " << jogos[indice].get_quantidade();
        cout << "| Preço: R$ 2" << jogos[indice].get_preco() << "|" << endl;
    }
}


void LojaView::exibeJogo(Jogo jogo){
    cout << endl;
    cout << "##########  #########  |Id: " <<jogo.get_id()<< endl;
    cout << "    ##      ##         |Título: " << jogo.get_titulo() << endl ;
    cout << "    ##      #########  |Plataforma: " << jogo.get_categoria() << endl;
    cout << "    ##             ##  |Preço: R$ " << jogo.get_preco()<< endl;
    cout << "    ##      #########  |Quantidade: " << jogo.get_quantidade() << endl;
}

void LojaView::exibeSaida() {
    cout << "############# Bye ############" << endl;
}