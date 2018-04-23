//
// Created by winderson on 13/04/18.
//

#ifndef CAMINHAO_H
#define CAMINHAO_H


// Includes
#include <iostream>
#include <string>
#include "veiculo.h"


// Classe
class Caminhao : public Veiculo {

public:
    // Construtores
    Caminhao(): Veiculo("", 0.0, 0.0, 0.0),_capacidade(0.0),
               _comprimento(0.0),
               _alturaMaxima(0.0){};

    Caminhao(double capacidade, double comprimento, double alturaMaxima,
            std::string placa, double peso, double velocidadeMaxima, double preco): Veiculo(placa, peso, velocidadeMaxima, preco), _capacidade(capacidade),
                                                                              _comprimento(comprimento),
                                                                              _alturaMaxima(alturaMaxima){};
    // Getters and Setters
    void setCapacidade(double capacidade){this->_capacidade = capacidade;};
    double getCapacidade(){return this->_capacidade;};
    void setComprimento(double comprimento){this->_comprimento = comprimento;};
    double getComprimento(){return this->_comprimento;};
    void setAlturaMaxima(double alturaMaxima){this->_alturaMaxima = alturaMaxima;};
    double getAlturaMaxima(){return this->_alturaMaxima;};

    // Métodos
    void imprime(){
        cout << "Capacidade: " << this->_capacidade << " toneladas" << endl;
        cout << "Comprimento: " << this->_comprimento << "metros" << endl;
        cout << "Altura máxima: " << this->_alturaMaxima << "metros" << endl;
        cout << "Placa: " << this->getPlaca() << endl;
        cout << "Peso: " << this->getPeso() << " kg"<< endl;
        cout << "Velocidade máxima: " << this->getVelocidadeMaxima() << " km/h" << endl;
        cout << "Preco: R$ " << this->getPreco() << endl;
    };


private:
    // Variáveis
    double _capacidade;
    double _comprimento;
    double _alturaMaxima;
};


#endif //CAMINHAO_H
