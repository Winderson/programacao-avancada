//
// Created by winderson on 19/06/18.
//

#ifndef _SINGLETON_H
#define _SINGLETON_H


class Singleton {

private:
    // Instância
    static Singleton* singleton;

    // Construtor
    Singleton();

public:
    /**
     * Método estático de acesso a intância
     * @return
     */
    static Singleton* getInstance();

};


#endif //_SINGLETON_H
