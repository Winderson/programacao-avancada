#include <iostream>
#include <string>
#include "model/veiculo.h"
#include "model/carro.h"
#include "model/caminhao.h"


int main() {
    std::cout << "Hello, World!" << std::endl;

    string placa = "AXD-3356";
    double peso = 333.0;
    double velocidadeMaxima = 120.0;
    double preco = 22000.0;

    Veiculo veiculo1;
    Veiculo veiculo2(placa, peso, velocidadeMaxima, preco);
    veiculo2.imprime();

    return 0;
}