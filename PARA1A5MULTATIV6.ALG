Algoritmo "PARA1A5MULTATIV6"
// Disciplina   : Cria��o de sistemas
// Professor   : Franklin Portela
// Descri��o   : Alg solicita ao usu�rio 5 n�meros e calcula a multiplica��o.

Var
// Se��o de Declara��es das vari�veis 
i, limite, num, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     i <- 1
     resultado <- 1
     Para limite de 1 ate 5 faca
          Escreval("Digite o ", i, "� n�mero!")
          Leia(num)
          i <- i + 1
          resultado <- resultado * num
     FimPara
     Escreval("Resultado da multiplica��o = ", resultado)

Fimalgoritmo