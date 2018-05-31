//
// Created by winderson on 23/05/18.
//

#ifndef LOJACONTROLLER_H
#define LOJACONTROLLER_H
#include "../view/LojaView.h"
#include "../model/JogoDAO.h"

class LojaController {
public:
    void executa();

private:
    LojaView lojaView;
    JogoDAO jogoDAO;
};


#endif //LOJACONTROLLER_H
