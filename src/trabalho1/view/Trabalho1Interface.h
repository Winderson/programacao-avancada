//
// Created by winderson on 13/04/18.
//

#ifndef TRABALHO1_INTERFACE_H
#define TRABALHO1_INTERFACE_H
#include "../model/Veiculo.h"
#include "../model/Carro.h"
#include "../model/Caminhao.h"
#include "../model/Caminhonete.h"

class Trabalho1Interface {

public:
    void exibeMenu();
    void exibeErroOpcaoInvalida();
    void exibeVeiculo(Veiculo &veiculo);
    void exibeCarro(Carro &carro);
    void exibeCaminhao(Caminhao &caminhao);
    void exibeCaminhonete(Caminhonete &caminhonete);
    int leOpcao();
};


#endif //TRABALHO1_INTERFACE_H
