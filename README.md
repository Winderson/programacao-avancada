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
