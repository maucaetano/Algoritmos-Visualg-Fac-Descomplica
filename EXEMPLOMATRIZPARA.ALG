Algoritmo "EXEMPLOMATRIZPARAESCREVE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
numeros: vetor [1..3, 1..2] de inteiro
i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Para i de 1 ate 3 faca
     Para j de 1 ate 2 faca
          Escreva("Digite o valor para a linha: ", i, " e coluna: ", j, " =")
          Leia(numeros[i, j])
     FimPara
FimPara

Para i de 1 ate 3 faca
     Para j de 1 ate 2 faca
          Escreval(numeros[i, j])
     FimPara
FimPara

Fimalgoritmo


