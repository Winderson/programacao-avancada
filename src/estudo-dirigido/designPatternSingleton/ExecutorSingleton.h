//
// Created by winderson on 20/06/18.
//

#ifndef _EXECUTORSINGLETON_H
#define _EXECUTORSINGLETON_H
#include "FabricaCarro.h"

class ExecutorSingleton {

public:
    void execute(){
        FabricaCarro *fabricaCarro = FabricaCarro::getInstancia();
    }
};


#endif //_EXECUTORSINGLETON_H
