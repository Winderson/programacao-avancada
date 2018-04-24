//
// Created by winderson on 22/04/18.
//

#ifndef CAMINHONETE_H
#define CAMINHONETE_H


class Caminhonete : public Caminhao, public Carro{
public:
    Caminhonete(): Caminhao(""),


private:
    // Variáveis
    double _capacidade;
    double _comprimento;
    double _alturaMaxima;

};


#endif //CAMINHONETE_H
