Algoritmo "EXEMPLOMATRIZ"
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..3, 1..2] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para i de 1 ate 3 faca
     Escreva("Digite o valor para a posi��o ", i, ", 1:")
     Leia(numeros[i, 1])
     //valores fixos de posi��o [i, 1] e [i, 2]
     Escreva("Digite o valor para a posi��o ", i, ", 2:")
     Leia(numeros[i, 2])
FimPara

Fimalgoritmo