Algoritmo "EXERCICIONUMERO1MATRIZ"
Var
// Seção de Declarações das variáveis 
cor: vetor[1..10, 1..10] de inteiro
m, n: real
i, j: inteiro
par: vetor [1..10, 1..10] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
m <- (n + 1)/2
Para i := 1 ate 7 faca
     para j := 1 ate 7 faca
          se par[i] e par(j) e (i - j) := 0 ou (i + j) := (n + 1) ou (i = m) ou (j = m) entao
                     cor[i, j] = preto
          senão
                     cor[i, j] =  branco
          FimSe
          escreval(n)
     FimPara
FimPara


Fimalgoritmo