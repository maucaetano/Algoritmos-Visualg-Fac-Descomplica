Algoritmo "Tabuada Estrutura de repeticao PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Tabuada

Var
// Se��o de Declara��es das vari�veis 
limite, contador, resultado, tabuada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual tabuada que voc� quer que eu imprima para voc�? ")
Escreval("Digite um n�mero!")
leia(tabuada)
contador <- 1
para limite de 0 ate 9 faca

   resultado <- tabuada * contador
   contador <- contador + 1
   Escreval(tabuada, " X ", contador, " = ", resultado)
   //Escreval(contador)
fimpara


Fimalgoritmo