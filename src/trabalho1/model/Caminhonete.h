//
// Created by winderson on 22/04/18.
//

#ifndef CAMINHONETE_H
#define CAMINHONETE_H
#include <string>

class Caminhonete : public Veiculo{
public:

    Caminhonete(): Veiculo(), _modelo(""), _cor(""), _capacidade(0.0), _comprimento(0.0), _alturaMaxima(0.0){};
    Caminhonete(std::string modelo, std::string cor, std::string placa, double peso, double velocidadeMaxima,
          double preco, double capacidade, double comprimento, double alturaMaxima): Veiculo(placa, peso, velocidadeMaxima, preco), _modelo(modelo),
          _cor(cor), _capacidade(capacidade), _comprimento(comprimento), _alturaMaxima(alturaMaxima){};

    void imprime(){
      cout << "Modelo: " << this->_modelo << endl;
      cout << "Cor: " << this->_cor << endl;
      cout << "Capacidade: " << this->_capacidade << " toneladas" << endl;
      cout << "Comprimento: " << this->_comprimento << " metros" << endl;
      cout << "Altura máxima: " << this->_alturaMaxima << "metros" << endl;
      cout << "Placa: " << this->getPlaca() << endl;
      cout << "Peso: " << this->getPeso() << " kg"<< endl;
      cout << "Velocidade máxima: " << this->getVelocidadeMaxima() << " km/h" << endl;
      cout << "Preco: R$ " << this->getPreco() << ",00" << endl;
    }

    // Getters and Setters
    void setModelo(std::string modelo){this->_modelo = modelo;};
    std::string getModelo(){return this->_modelo;};
    void setCor(std::string cor){this->_cor = cor;};
    std::string getCor(){return this->_cor;};
    void setCapacidade(double capacidade){this->_capacidade = capacidade;};
    double getCapacidade(){return this->_capacidade;};
    void setComprimento(double comprimento){this->_comprimento = comprimento;};
    double getComprimento(){return this->_comprimento;};
    void setAlturaMaxima(double alturaMaxima){this->_alturaMaxima = alturaMaxima;};
    double getAlturaMaxima(){return this->_alturaMaxima;};

private:
    std::string _modelo;
    std::string _cor;
    double _capacidade;
    double _comprimento;
    double _alturaMaxima;

};


#endif //CAMINHONETE_H
