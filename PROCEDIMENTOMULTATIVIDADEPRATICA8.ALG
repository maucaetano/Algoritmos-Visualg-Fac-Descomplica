Algoritmo "ProcedimentoMultAtividadePratica8"
// Disciplina   : Cria��o de Aplica��es e Sistemas
// Professor   : Franklin Portela
// Descri��o   : Procedimento pede dois n�meros, multiplica e apresenta na tela.
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 03/05/2022
procedimento mult
var
   aux: inteiro
inicio
      Escreval("Digite o primeiro n�mero: ")
      Leia(n)
      Escreval("Digite o segundo n�mero: ")
      Leia(m)
      aux <- n * m
      res <- aux
FimProcedimento

Var
// Se��o de Declara��es das vari�veis
res, n, m: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   mult
   escreval("Multiplica��o = ",(res))
Fimalgoritmo