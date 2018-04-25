//
// Created by winderson on 11/04/18.
//

#ifndef VEICULO_H
#define VEICULO_H

#include <iostream>
#include <string>
using namespace std;
class Veiculo {

    // Construtores
public:
    Veiculo() : _placa(""),
                _peso(0.0),
                _velocidadeMaxima(0.0),
                _preco(0.0) {};

    Veiculo(std::string placa, double peso, double velocideMaxima, double preco) : _placa(placa),
                                                                                                         _peso(peso),
                                                                                                         _velocidadeMaxima(
                                                                                                                 velocideMaxima),
                                                                                                         _preco(preco) {};
    // Métodos
    void imprime() {
        cout << "Placa: " << this->_placa << endl;
        cout << "Peso: " << this->_peso << " Kg" << endl;
        cout << "Velocidade máxima: " << this->_velocidadeMaxima <<" Km/h"<< endl;
        cout << "Preço: R$ " << this->_preco << ",00" << endl;
    }


    // Getters and Setters

    void setPlaca(std::string placa) {
        this->_placa = placa;
    };

    std::string getPlaca() {
        return this->_placa;
    }

    void setPeso(double peso) {
        this->_peso = peso;
    }

    double getPeso() {
        return this->_peso;
    }

    void setVelocidadeMaxima(double velocidadeMaxima) {
        this->_velocidadeMaxima = velocidadeMaxima;
    }

    double getVelocidadeMaxima() {
        return this->_velocidadeMaxima;
    }

    void setPreco(double preco) {
        this->_preco = preco;
    }

    double getPreco() {
        return this->_preco;
    }


    // Variáveis
private:
    std::string _placa;
    double _peso;
    double _velocidadeMaxima;
    double _preco;


};


#endif //VEICULO_H
