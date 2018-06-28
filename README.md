# Programação Avançada
### Winderson Jose B. dos Santos

## Trabalho 1 (Herança):
### Classe Trabalho1View
##### Métodos: 
- void exibeMenu();
- void exibeErroOpcaoInvalida();
- void exibeVeiculo(Veiculo &veiculo);
- void exibeCarro(Carro &carro);
- void exibeCaminhao(Caminhao &caminhao);
- void exibeCaminhonete(Caminhonete &caminhonete);
- int leOpcao();
##### Arquivos:
- Trabalho1View.h
- Trabalho1View.cpp
### Classe Trabalho1Controller
##### Atributos: 
- view(Trabalho1View)
##### Métodos
- void executa()
- void trataOpcao(int &opcao) 
- void executaTesteVeiculos() 
- void executaTesteCaminhonete()
### Classe Veiculo
##### Atributos: 
- placa
- peso(kg)
- velocidade 
- máxima(km/h)
- preço(R$)
##### Construtures:
- Veiculo() 
- Veiculo(placa, peso, velocidadeMaxima, peso)
##### Métodos mutantes:
- Getters
- Setters
##### Métodos: 
- imprime()
##### Arquivos: 
- Veiculo.h

### Classe Carro
##### Herança 
- classe Veiculo
##### Atributos 
- modelo
- cor
##### Construtores 
- Carro(), 
- Carro(modelo, cor, placa, peso, velocidaMaxima, peso)
##### Métodos mutantes 
- Getters
- Setters
##### Métodos: 
- imprime()
##### Arquivos: 
- Carro.h
### Classe Caminhao
##### Herança: 
- classe Veiculo
##### Atributos: 
- capacidade(toneladas)
- comprimento(metros) 
- alturaMaxima(metros)
##### Construtores: 
- Carro()
- Carro(capacidade, comprimento, alturaMaxima, placa, peso, velocidaMaxima, peso)
##### Métodos mutantes 
- Getters
- Setters
##### Métodos: 
- imprime()
##### Arquivos: 
- Carro.h

### Classe Caminhonete
##### Herança 
- classe Veiculo
##### Atributos 
- modelo
- cor
- capacidade(toneladas) 
- comprimento(metros) 
- alturaMaxima(metros)
##### Construtores 
- Carro()
- Carro(capacidade, comprimento, alturaMaxima, placa, peso, velocidaMaxima, peso)
##### Métodos mutantes 
- Getters 
- Setters
##### Métodos: 
- imprime()
##### Arquivos: 
- Caminhonete.h

## Trabalho2(Classes abstratas)	

##### Atributos
- view
##### Métodos 
- executa()

### Classe Trabalho2View
##### Métodos
- exibeExtratoContaCorrente(ContaCorrente &contaCorrente)
- exibeExtratoContaPoupanca(ContaPoupanca &contaPoupanca)

##### Arquivos
- Trabalho2View.h
- Trabalho2View.cpp


### Classe Trabalho2COntroller

### Classe Conta
##### Atributos
- _numero
- _saldo;
- _cliente;
##### Construtores
- Conta()
- Conta(numero, nome)
##### Métodos
- extrato()
- deposita()
- retira()
- transfere();
- aplicaJurosDiarios(int dias)
##### Métodos mutantes
- Getters
- Setters

### Classe ContaCorrente
##### Construtores
- ContaCorrente()
- ContaCorrente(numero, nome)
##### Métodos 
- extrato()
- aplicaJurosDiarios(int dias)

### Classe ContaPoupanca
##### Construtores
- ContaPoupanca()
- ContaPoupanca(numero, nome)
##### Métodos 
- extrato()
- aplicaJurosDiarios(int dias)

## Trabalho3(sobrecarga)

### Classe Trabalho3View
##### Métodos 
- exibePilha(Pilha &pilha);
- exibePonto(Ponto &ponto);
- exibeCoordenadaX();
- exibeCoordenadaY();

### Classe Trabalho3Controller

##### Atributos
- view(Trabalho3View)

##### Métodos 
- execute();
- executeTestePilha();
- executeTestePonto();

### Classe Pilha

##### Atributos
- _tamanho
- *_pilha 

##### Construtores
- Pilha()
- Pilha(tamanhoAlocado)

##### Métodos 
- empilha()
- desempilha()
- tamanho
- imprime()

##### Arquivos
- Pilha.h
- Pilha.cpp


### Classe Ponto
###### Atributos
- x
- y

###### Construtores
- Ponto()
- Ponto(x,y)

##### Métodos 
- operator+(Ponto ponto)
- operator-(Ponto ponto)
- operator*(Ponto ponto)
- operator*(escalar)
- operator[](indice)

##### Arquivos
- Ponto.h
- Ponto.cpp

## Trabalho 4(Classes amigas)
### Classe Matriz
##### Atributos
- int _nLinhas
- int _nColunas
- int **dados;
##### Construtor
- Matriz(int linhas, int colunas);
##### Destrutor
- ~Matriz()
##### Métodos
- void operator +(Matriz)
- void operator -(Matriz)
- void operator *(Matriz)
- void operator *(int escalar)
##### Métodos mutantes 
- Getters 
- Setters
##### Arquivos
Matriz.h
Matriz.cpp
## Trabalho 5(Arquivos)
### Classe LojaController
##### Atributos
- LojaView lojaView
- JogoDAO jogoDao
##### Construtores
- Padrão
##### Métodos
- void executa()
#### Arquivos
- LojaController.h
- LojaController.cpp
### Classe JogoDAO
##### Atributos
- int indice
##### Construtores
- Padrão
##### Métodos
- bool insere(Jogo jogo)
- bool insere(vector<Jogo> jogos)
- vector<Jogo> consulta()
- Jogo consulta(int id)
- bool deleta(int id)
- bool atualiza(Jogo jogo)
- vector<string> split(string str, const char* op)
#### Arquivos
- JogoDAO.h
- JogoDAO.cpp
### Classe Jogo
##### Atributos
- int _id
- string _titulo
- string _categoria
- string _plataforma
- int _quantidade
- double _preco
##### Construtores
- Jogo()
#### Métodos de mutantes
- Getters
- Setters
#### Arquivos
- Jogo.h
- Jogo.cpp
### Classe LojaView
##### Construtores
- Padrão
##### Métodos
- int exibeMenu()
- Jogo leituraJogo()
- void exibeJogo(Jogo jogo)
- void exibeJogo(vector<Jogo> jogos)
- int leituraID(string tipo)
- int deletaJogo()
- Jogo atualizaJogo()
- void exibeSaida()
#### Arquivos
- LojaView.h
- LojaView.cpp



