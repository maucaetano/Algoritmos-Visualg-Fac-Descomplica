Algoritmo "ProceParametroMultAtividadePratica"
// Disciplina   : Criação de Aplicações e Sistemas
// Professor   : Lucy Linda
// Descrição   : Exemplo de procedimento com parametro
// Autor(a)    : Mauricio Souza Caetano
// Data atual  : 09/05/2022
Procedimento mult(x, y: inteiro)
var
aux:inteiro
Inicio
   aux <- x * y
   res <- aux
FimProcedimento

Var
// Seção de Declarações das variáveis
res, n, m: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(n)
Escreval("Digite o primeiro valor: ")
Leia(m)
mult(n,m)
Escreval("Multiplicação = ", res)

Fimalgoritmo