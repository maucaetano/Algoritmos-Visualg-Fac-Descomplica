Algoritmo "ProcedimentoMultAtividadePratica8"
// Disciplina   : Criação de Aplicações e Sistemas
// Professor   : Franklin Portela
// Descrição   : Procedimento pede dois números, multiplica e apresenta na tela.
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 03/05/2022
procedimento mult
var
   aux: inteiro
inicio
      Escreval("Digite o primeiro número: ")
      Leia(n)
      Escreval("Digite o segundo número: ")
      Leia(m)
      aux <- n * m
      res <- aux
FimProcedimento

Var
// Seção de Declarações das variáveis
res, n, m: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   mult
   escreval("Multiplicação = ",(res))
Fimalgoritmo