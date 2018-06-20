//
// Created by winderson on 19/06/18.
//

#include "Singleton.h"

Singleton* Singleton::singleton = 0;

/**
 * Método estático de acesso a intância
 * @return
 */
Singleton* Singleton::getInstance()
{
//    if (singleton == 0)
//    {
//        singleton = new Singleton();
//    }
    return singleton;
}
