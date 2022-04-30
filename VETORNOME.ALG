Algoritmo "VetorNome"
// Disciplina   : Criação de sistemas e aplicações

// Descrição   : Exemplo de um vetor de nomes
Var
// Seção de Declarações das variáveis 
nomes: vetor [1..5] de caractere
contadorLoop: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//leitura dos nomes
Para contadorLoop de 1 ate 5 faca
     Escreval("Digite o nome do aluno número: ", contadorLoop, ".")
     Leia(nomes[contadorLoop])
FimPara

//Apresentação dos nomes
Para contadorLoop de 1 ate 5 faca
     Escreval("Aluno: ", nomes[ContadorLoop])
FimPara

Fimalgoritmo