Algoritmo "ProceParametroMultAtividadePratica"
// Disciplina   : Cria��o de Aplica��es e Sistemas
// Professor   : Lucy Linda
// Descri��o   : Exemplo de procedimento com parametro
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
// Se��o de Declara��es das vari�veis
res, n, m: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(n)
Escreval("Digite o primeiro valor: ")
Leia(m)
mult(n,m)
Escreval("Multiplica��o = ", res)

Fimalgoritmo