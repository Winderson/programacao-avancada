//
// Created by winderson on 20/06/18.
//

#include "FabricaCarro.h"

FabricaCarro* FabricaCarro::instancia = nullptr;

/**
 * Método estático de acesso a intância
 * @return
 */




void FabricaCarro::criarCarroVolks() {
    this->totalCarrosVolks++;
    std::cout <<  "Carro Volks criado." << std::endl;
}

void FabricaCarro::criarCarroFord() {
    this->totalCarrosFord++;
    std::cout <<  "Carro Ford criado." << std::endl;;
}

void FabricaCarro::criarCarroFiat() {
    this->totalCarrosFiat++;
    std::cout <<  "Carro Fiat criado." << std::endl;;
}

void FabricaCarro::gerarRelatorio() {
    std::cout << "Total de carros Fiat vendidos: " << totalCarrosFiat << std::endl;
    std::cout << "Total de carros Ford vendidos: " << totalCarrosFord << std::endl;
    std::cout << "Total de carros Volks vendidos: " << totalCarrosVolks << std::endl;
}



