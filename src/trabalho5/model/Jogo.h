//
// Created by winderson on 23/05/18.
//

#ifndef JOGO_H
#define JOGO_H
#include <iostream>

class Jogo {

public:
    // Construtor
    Jogo():_id(0),_titulo(""),_categoria(""), _plataforma(""), _quantidade(0), _preco(0){};

    // Getters and Setters
    int get_id() const {
        return _id;
    }

    void set_id(int _id) {
        Jogo::_id = _id;
    }

    const std::string &get_titulo() const {
        return _titulo;
    }

    void set_titulo(const std::string &_titulo) {
        Jogo::_titulo = _titulo;
    }

    const std::string &get_categoria() const {
        return _categoria;
    }

    void set_categoria(const std::string &_categoria) {
        Jogo::_categoria = _categoria;
    }

    const std::string &get_plataforma() const {
        return _plataforma;
    }

    void set_plataforma(const std::string &_plataforma) {
        Jogo::_plataforma = _plataforma;
    }

    int get_quantidade() const {
        return _quantidade;
    }

    void set_quantidade(int _quantidade) {
        Jogo::_quantidade = _quantidade;
    }

    double get_preco() const {
        return _preco;
    }

    void set_preco(double _preco) {
        Jogo::_preco = _preco;
    }


private:
    // Variáveis
    int _id;
    std::string _titulo;
    std::string _categoria;
    std::string _plataforma;
    int _quantidade;
    double _preco;


};


#endif //JOGO_H
