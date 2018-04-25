//
// Created by winderson on 25/04/18.
//

#ifndef PONTO_H
#define PONTO_H
#include <iostream>

class Ponto {
public:
    // Construtores
    Ponto():_x(0.0),_y(0.0){};
    Ponto(double x, double y):_x(x),_y(y){};
    imprime(){cout << "(" <<_x << "," << _y <<")" << endl;}

    // Métodos

    // p1 + p2
    Ponto operator +(Ponto ponto){
        return Ponto(this->_x + ponto._x, this->_y + ponto._y);
    }

    // p1 - p2
    Ponto operator -(Ponto ponto){
        return Ponto(this->_x - ponto._x, this->_y - ponto._y);
    }

    // p1 * p2
    Ponto operator *(Ponto ponto){
        return Ponto(this->_x * ponto._x, this->_y * ponto._y);
    }

    // p1 * e
    Ponto operator *(double escalar){
        return Ponto(this->_x * escalar, this->_y * escalar);
    }

    // p[0] = x / p[1] = y
    double operator [] (int indice) {
        if (indice == 0) return _x;
        if (indice == 1) return _y;
        return -999;
    }


private:
    double _x;
    double _y;


};


#endif //PONTO_H
