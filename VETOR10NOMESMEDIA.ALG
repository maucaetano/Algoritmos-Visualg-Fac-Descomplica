Algoritmo "Vetor10NomesMedia"
// Disciplina   : Criação de sistemas e aplicações
// Professor   : Franklin Portela
// Descrição   : Lê 10 nomes de alunos e nota final do aluno. Apresenta índice do vetor,
// Nome, nota e calcula a média das notas da turma.
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis
nomes: vetor [1..10] de caractere
notas: vetor [1..10] de real
contadorLoop: inteiro
media: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//leitura dos nomes
soma <- 0
Para contadorLoop de 1 ate 10 faca
     Escreval("Digite o nome do aluno número: ", contadorLoop, ".")
     Leia(nomes[contadorLoop])
     Escreval("Digite a nota do aluno número: ", contadorLoop, ".")
     Leia(notas[contadorLoop])
     soma <- soma +  notas[contadorLoop]
FimPara

media <- soma/10

//Apresentação dos nomes
Para contadorLoop de 1 ate 10 faca
     Escreval("Aluno número:", contadorLoop ," - Nome: ",nomes[contadorLoop], " - Nota =",notas[contadorLoop])
FimPara

Escreval("Média das notas da turma = ", media)

Fimalgoritmo