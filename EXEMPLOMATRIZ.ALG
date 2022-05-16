Algoritmo "EXEMPLOMATRIZ"
Var
// Seção de Declarações das variáveis 
numeros: vetor [1..3, 1..2] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para i de 1 ate 3 faca
     Escreva("Digite o valor para a posição ", i, ", 1:")
     Leia(numeros[i, 1])
     //valores fixos de posição [i, 1] e [i, 2]
     Escreva("Digite o valor para a posição ", i, ", 2:")
     Leia(numeros[i, 2])
FimPara

Fimalgoritmo