Algoritmo "Vetor10NomesMedia"
// Disciplina   : Cria��o de sistemas e aplica��es
// Professor   : Franklin Portela
// Descri��o   : L� 10 nomes de alunos e nota final do aluno. Apresenta �ndice do vetor,
// Nome, nota e calcula a m�dia das notas da turma.
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis
nomes: vetor [1..10] de caractere
notas: vetor [1..10] de real
contadorLoop: inteiro
media: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//leitura dos nomes
soma <- 0
Para contadorLoop de 1 ate 10 faca
     Escreval("Digite o nome do aluno n�mero: ", contadorLoop, ".")
     Leia(nomes[contadorLoop])
     Escreval("Digite a nota do aluno n�mero: ", contadorLoop, ".")
     Leia(notas[contadorLoop])
     soma <- soma +  notas[contadorLoop]
FimPara

media <- soma/10

//Apresenta��o dos nomes
Para contadorLoop de 1 ate 10 faca
     Escreval("Aluno n�mero:", contadorLoop ," - Nome: ",nomes[contadorLoop], " - Nota =",notas[contadorLoop])
FimPara

Escreval("M�dia das notas da turma = ", media)

Fimalgoritmo