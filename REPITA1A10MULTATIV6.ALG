Algoritmo "REPITA1A10MULTATIV6"
// Disciplina   : Cria��o de sistemas
// Professor   : Franklin Portela
// Descri��o   : Alg solicita ao usu�rio 5 n�meros e calcula a multiplica��o.
Var
// Se��o de Declara��es das vari�veis
i: real
limite: real
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
limite <- 1
i <- 1
resultado <- 1
Repita
      escreval("Digite o ", limite, "� numero para multiplicar")
      leia(i)
      limite <- limite + 1
      resultado <- resultado * i
Ate limite >= 11

Escreval("Resultado da multiplica��o = ",resultado )

Fimalgoritmo