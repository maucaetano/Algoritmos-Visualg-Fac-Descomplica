Algoritmo "Vetor de frutas"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Exemplo de um vetor de frutas

Var
// Seção de Declarações das variáveis
frutas: vetor [1..4] de caractere
limite, contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Você terá que digitar 4 nomes de frutas!")
contador <- 0
Para limite de 1 até 4 faca
Escreval("Digite a fruta número ", contador)
contador <- contador + 1
Leia(frutas[contador])

Fimpara

Escreval(frutas[1])
Escreval(frutas[2])
Escreval(frutas[3])
Escreval(frutas[4])

Fimalgoritmo