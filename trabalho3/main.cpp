#include <iostream>
#include <string>

#include "./model/pilha.cpp"

int main() {
    Pilha pilha;
    pilha.empilha("winderson");
    pilha.empilha("Jose");
    pilha.empilha("Augusto");
    pilha.empilha("Vagner");

    pilha.imprime();

    cout << endl;

    std::string item = pilha.desempilha();

    cout << "Item --> " << item << endl;

    pilha.imprime();

    cout << endl;

    pilha += "Gilberto";

    pilha.imprime();

    item = --pilha;

    pilha.imprime();
    return 0;
}