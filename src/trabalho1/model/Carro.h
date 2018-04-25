//
// Created by winderson on 11/04/18.
//

#ifndef CARRO_H
#define CARRO_H

// Includes
#include <iostream>
#include <string>
#include "Veiculo.h"

// Classe
class Carro : public Veiculo{

public:
    //Construtores
    Carro(): Veiculo(),_modelo(""),_cor(""){};
    Carro(std::string modelo, std::string cor, std::string placa, double peso, double velocidadeMaxima,
          double preco): Veiculo(placa, peso, velocidadeMaxima, preco),_modelo(modelo),
                                 _cor(cor){};
    // Métodos
    void imprime(){
        cout << "Modelo: " << this->_modelo << endl;
        cout << "Cor: " << this->_cor << endl;
        cout << "Placa: " << this->getPlaca() << endl;
        cout << "Peso: " << this->getPeso() << " kg"<< endl;
        cout << "Velocidade máxima: " << getVelocidadeMaxima() << " km/h" << endl;
        cout << "Preco: R$ " << this->getPreco() << ",00"<< endl;
    };

    // Getters and Setters
    void setModelo(std::string modelo){this->_modelo = modelo;};
    string getModelo(){return this->_modelo;};
    void setCor(std::string cor){this->_cor = cor;};
    string getCor(){return this->_cor;};

private:
    // Variáveis
    std::string _modelo;
    std::string _cor;
};


#endif //CARRO_H
