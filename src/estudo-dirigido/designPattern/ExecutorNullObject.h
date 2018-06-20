//
// Created by winderson on 19/06/18.
//

#ifndef _EXECUTORNULLOBJECT_H
#define _EXECUTORNULLOBJECT_H

#include <iostream>
#include <vector>
#include "Animal.h"
#include "Mamifero.h"
#include "AnimalNulo.h"
using namespace std;

class ExecutorNullObject {

private:
    // Variáveis
    std::vector<std::string> animais;

public:

    // Construtor
    ExecutorNullObject() {
        this->animais = {"Baleia", "Onça", "Leão"};
    };

    /**
     * Método responsável pela execução dos exemplos de
     * demonstração do design pattern NullObject
     */
    void execute() {
        Animal *animal1 = getAnimal("Baleia");
        Animal *animal2 = getAnimal("Onça");
        Animal *animal3 = getAnimal("Águia");
        Animal *animal4 = getAnimal("Leão");

        cout << "Animal 1: " << animal1->getNome() << endl;
        cout << "Animal 2: " << animal2->getNome() << endl;
        cout << "Animal 3: " << animal3->getNome() << endl;
        cout << "Animal 4: " << animal4->getNome() << endl;
    }

    /**
     * Método simulador
     * @param nomeAnimal
     * @return
     */
    Animal* getAnimal(string nomeAnimal) {
        for (int i = 0; i < this->animais.size(); i++) {
            if (this->animais[i] == nomeAnimal) {
                return new Mamifero(nomeAnimal);
            }
        }
        return new AnimalNulo();
    }
};


#endif //_EXECUTORNULLOBJECT_H
