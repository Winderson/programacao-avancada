//
// Created by winderson on 20/06/18.
//

#ifndef _FABRICACARRO_H
#define _FABRICACARRO_H

#include <iostream>
#include <string>

class FabricaCarro {

private:
    // Variáveis
    static FabricaCarro *instancia;
    int totalCarrosFiat;
    int totalCarrosFord;
    int totalCarrosVolks;

    // Construtor
    FabricaCarro() {};
public:
    //static FabricaCarro *getInstancia();

    static FabricaCarro* getInstancia(){
        if(instancia == nullptr){
            instancia = new FabricaCarro();
        }
        return  instancia;
    }

    void criarCarroVolks();

    void criarCarroFord();

    void criarCarroFiat();

    void gerarRelatorio();

};


#endif //_FABRICACARRO_H
