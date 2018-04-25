//
// Created by winderson on 25/04/18.
//

#ifndef TRABALHO1CONTROLLER_H
#define TRABALHO1CONTROLLER_H

#include "../view/Trabalho1Interface.h"

class Trabalho1Controller {

public:

    void executa();
    void trataOpcao(int &opcao);
    void executaTesteVeiculos();
    void executaTesteCaminhonete();



private :
    Trabalho1Interface _view;
};


#endif //TRABALHO1CONTROLLER_H
