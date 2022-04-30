Algoritmo "MATRIZSOMA+2ESCREVE"
// Disciplina   : Criação de Aplicações e Sistemas
// Professor   : Franklin Portela 
// Descrição   : Soma cada valor da matriz com dois e mostra o resultado na tela
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
numeros: vetor [1..2, 1..2] de inteiro
soma: vetor [1..2, 1..2] de inteiro
i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para i de 1 ate 2 faca
     Para j de 1 ate 2 faca
          Escreva("Digite o valor para a linha: ", i, " e coluna: ", j, " =")
          Leia(numeros[i, j])
          Soma[i,j] <- numeros[i, j] + 2
     FimPara
FimPara
Para i de 1 ate 2 faca
     Para j de 1 ate 2 faca
          Escreval("O valor para linha: ", i," e coluna: ", j, " =", (numeros[i, j]))
          Escreval(soma[i,j])
     FimPara
FimPara
Fimalgoritmo