//
// Created by winderson on 25/04/18.
//

#ifndef TRABALHO2_TRABALHO2CONTROLLER_H
#define TRABALHO2_TRABALHO2CONTROLLER_H

#include "../view/Trabalho2View.h"

class Trabalho2Controller {

public:
    Trabalho2Controller():_view(Trabalho2View()){};
  void execute();

private:
    Trabalho2View _view;
};


#endif //TRABALHO2_TRABALHO2CONTROLLER_H
