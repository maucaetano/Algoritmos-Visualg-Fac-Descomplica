Algoritmo "VetorNome"
// Disciplina   : Cria��o de sistemas e aplica��es

// Descri��o   : Exemplo de um vetor de nomes
Var
// Se��o de Declara��es das vari�veis 
nomes: vetor [1..5] de caractere
contadorLoop: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//leitura dos nomes
Para contadorLoop de 1 ate 5 faca
     Escreval("Digite o nome do aluno n�mero: ", contadorLoop, ".")
     Leia(nomes[contadorLoop])
FimPara

//Apresenta��o dos nomes
Para contadorLoop de 1 ate 5 faca
     Escreval("Aluno: ", nomes[ContadorLoop])
FimPara

Fimalgoritmo