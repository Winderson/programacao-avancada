//
// Created by winderson on 25/04/18.
//

#ifndef TRABALHO2_TRABALHO2CONTROLLER_H
#define TRABALHO2_TRABALHO2CONTROLLER_H

#include "../view/Trabalho2Interface.h"

class Trabalho2Controller {

public:
    Trabalho2Controller():_view(Trabalho2Interface()){};
  void execute();

private:
    Trabalho2Interface _view;
};


#endif //TRABALHO2_TRABALHO2CONTROLLER_H
