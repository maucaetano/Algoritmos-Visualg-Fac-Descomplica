Algoritmo "EXERCICIONUMERO1MATRIZ"
Var
// Se��o de Declara��es das vari�veis 
cor: vetor[1..10, 1..10] de inteiro
m, n: real
i, j: inteiro
par: vetor [1..10, 1..10] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
m <- (n + 1)/2
Para i := 1 ate 7 faca
     para j := 1 ate 7 faca
          se par[i] e par(j) e (i - j) := 0 ou (i + j) := (n + 1) ou (i = m) ou (j = m) entao
                     cor[i, j] = preto
          sen�o
                     cor[i, j] =  branco
          FimSe
          escreval(n)
     FimPara
FimPara


Fimalgoritmo