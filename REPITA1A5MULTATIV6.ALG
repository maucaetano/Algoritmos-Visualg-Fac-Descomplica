Algoritmo "REPITA1A10MULTATIV6"
// Disciplina   : Criação de sistemas
// Professor   : Franklin Portela
// Descrição   : Alg solicita ao usuário 5 números e calcula a multiplicação.
Var
// Seção de Declarações das variáveis 
i: real
limite: real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limite <- 1
i <- 1
resultado <- 1
Repita
      escreval("Digite o ", limite, "º numero para multiplicar")
      leia(i)
      limite <- limite + 1
      resultado <- resultado * i
Ate limite >= 11

Escreval("Resultado da multiplicação = ",resultado )

Fimalgoritmo