Algoritmo "MatrizSoma+10Escreve"
// Disciplina   : Cria��o de Aplica��es e Sistemas
// Professor   : Franklin Portela
// Descri��o   : Soma cada valor da matriz com dez e mostra o resultado na tela
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis
numeros: vetor [1..5, 1..5] de inteiro
soma: vetor [1..5, 1..5] de inteiro
i, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Para i de 1 ate 5 faca
     Para j de 1 ate 5 faca
          Escreva("Digite o valor para a linha: ", i, " e coluna: ", j, " =")
          Leia(numeros[i, j])
          Soma[i,j] <- numeros[i, j] + 10
     FimPara
FimPara
Para i de 1 ate 5 faca
     Para j de 1 ate 5 faca
          Escreval("O valor para linha: ", i," e coluna: ", j, " =", (numeros[i, j]))
          Escreval("O valor da soma � = ",soma[i,j])
     FimPara
FimPara
Fimalgoritmo