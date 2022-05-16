Algoritmo "VetorNomesMedia"
// Disciplina   : Criação de sistemas e aplicações
// Professor   : Franklin Portela
// Descrição   : Lê 5 nomes de alunos e nota final do aluno. Calcula a média das notas da turma.
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis 
nomes: vetor [1..5] de caractere
notas: vetor [1..5] de real
contadorLoop: inteiro
media: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//leitura dos nomes
soma <- 0
Para contadorLoop de 1 ate 5 faca
     Escreval("Digite o nome do aluno número: ", contadorLoop, ".")
     Leia(nomes[contadorLoop])
     Escreval("Digite a nota do aluno número: ", contadorLoop, ".")
     Leia(notas[contadorLoop])
     soma <- soma +  notas[contadorLoop]
FimPara

media <- soma/5

//Apresentação dos nomes
Para contadorLoop de 1 ate 5 faca
     Escreval("Aluno numero:", contadorLoop ," - Nome: ",nomes[contadorLoop], " - Nota =",notas[contadorLoop])
FimPara

Escreval("Média das notas da turma = ", media)

Fimalgoritmo