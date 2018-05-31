//
// Created by winderson on 23/05/18.
//

#include "JogoDAO.h"
#include <iostream>
#include <fstream>

/**
 * Método responsável pela inserção do jogo no banco
 * @param jogo
 * @return
 */
bool JogoDAO::insere(Jogo jogo){
    // Arquivo
    ofstream arquivo("/home/winderson/Documentos/estoque.txt", ios_base::app);
    this->indice = this->indice+1;
    arquivo << "|" << this->indice;
    arquivo << "|" << jogo.get_titulo();
    arquivo << "|" << jogo.get_categoria();
    arquivo << "|" << jogo.get_plataforma();
    arquivo << "|" << jogo.get_preco();
    arquivo << "|" << jogo.get_quantidade() << "|" << endl;

    // Fecha o arquivo
    arquivo.close();
}

Jogo JogoDAO::consulta(int id) {
    ifstream arquivo("/home/winderson/Documentos/estoque.txt", ios_base::in);
    char linha[256] = {0};
    Jogo jogo;
    while(!arquivo.eof()){
        arquivo.getline(linha,256);
        vector<string> arrayLinha = this->split(((string)linha),"|");
        if(arrayLinha.size() > 0 && stoi(arrayLinha[1]) == id) {
            for (int indice = 0; indice < arrayLinha.size(); indice++) {
                std::string::size_type sz;   // alias of size_t
                switch (indice) {
                    case 1: {
                        jogo.set_id(stoi(arrayLinha[indice]));
                        break;
                    }
                    case 2: {
                        jogo.set_titulo(arrayLinha[indice]);
                        break;
                    }
                    case 3: {
                        jogo.set_categoria(arrayLinha[indice]);
                        break;
                    }
                    case 4: {
                        jogo.set_plataforma(arrayLinha[indice]);
                        break;
                    }
                    case 5: {
                        jogo.set_preco(stod(arrayLinha[indice]));
                        break;
                    }
                    case 6: {
                        jogo.set_quantidade(stoi(arrayLinha[indice]));
                        break;
                    }
                }
            }
        }
    }
    return jogo;
}

std::vector<std::string>  JogoDAO::split(string str, const char* op) {
    std::vector<std::string> result;
    std::string rest = str, block;
    size_t operator_position = rest.find_first_of(op);
    while (operator_position != std::string::npos) {
        block = rest.substr(0, operator_position);
        rest = rest.substr(operator_position + 1);
        operator_position = rest.find_first_of(op);
        result.push_back(block);
    }
    if (rest.length() > 0)
        result.push_back(rest);
    return result;
}