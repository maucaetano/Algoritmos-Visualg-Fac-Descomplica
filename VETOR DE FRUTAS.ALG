Algoritmo "Vetor de frutas"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Exemplo de um vetor de frutas

Var
// Se��o de Declara��es das vari�veis
frutas: vetor [1..5] de caractere
limite, contador, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Voc� ter� que digitar 4 nomes de frutas!")
//contador <- 0
Para contador de 1 at� 5 faca
Escreval("Digite a fruta n�mero ", contador)
//contador <- contador + 1
Leia(frutas[contador])

Fimpara

Escreval(frutas[1])
Escreval(frutas[2])
Escreval(frutas[3])
Escreval(frutas[4])
Escreval(frutas[5])

Fimalgoritmo