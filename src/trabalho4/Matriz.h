//
// Created by winderson on 25/06/18.
//

#ifndef _MATRIZ_H
#define _MATRIZ_H


class Matriz {
private:
    int _nLinhas;
    int _nColunas;
    int** dados;

public:
    Matriz(int linhas, int colunas):_nLinhas(linhas),_nColunas(colunas){
        *dados = new int[_nLinhas][_nColunas];
    }
    ~Matriz(){
        delete(dados);
    };
    void operator +(Matriz& m){
        this->_nColunas += m.getNColunas();
        this->_nLinhas += m.getNLinhas();
    }
    Matriz operator -(Matriz& m){

    }
    Matriz operator *(Matriz& m){

    }
    Matriz operator *(int escalar){
        
    }

    int getNLinhas() const {
        return _nLinhas;
    }

    void setNLinhas(int _nLinhas) {
        Matriz::_nLinhas = _nLinhas;
    }

    int getNColunas() const {
        return _nColunas;
    }

    void setNColunas(int _nColunas) {
        Matriz::_nColunas = _nColunas;
    }

    int **getDados() const {
        return dados;
    }

    void setDados(int **dados) {
        Matriz::dados = dados;
    }

};


#endif //_MATRIZ_H
