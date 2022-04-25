Algoritmo "Tabuada Estrutura de repeticao PARA"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Tabuada

Var
// Seção de Declarações das variáveis 
limite, contador, resultado, tabuada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual tabuada que você quer que eu imprima para você? ")
Escreval("Digite um número!")
leia(tabuada)
contador <- 1
para limite de 0 ate 9 faca

   resultado <- tabuada * contador
   contador <- contador + 1
   Escreval(tabuada, " X ", contador, " = ", resultado)
   //Escreval(contador)
fimpara


Fimalgoritmo