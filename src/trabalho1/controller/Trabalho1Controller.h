//
// Created by winderson on 25/04/18.
//

#ifndef TRABALHO1_CONTROL_H
#define TRABALHO1_CONTROL_H

#include "../view/Trabalho1Interface.h"

class Trabalho1Control {

public:

    void executa();
    void trataOpcao();
    void executaTesteVeiculos();
    void executaTesteCaminhonete();



private :
    Trabalho1Interface _view;
};


#endif //TRABALHO1_CONTROL_H
