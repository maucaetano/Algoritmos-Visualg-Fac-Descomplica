Algoritmo "PARA1A10MULTATIV6"
// Disciplina   : Criação de sistemas
// Professor   : Franklin Portela
// Descrição   : Alg solicita ao usuário 5 números e calcula a multiplicação.

Var
// Seção de Declarações das variáveis
i, limite, num, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     i <- 1
     resultado <- 1
     Para limite de 1 ate 10 faca
          Escreval("Digite o ", i, "º número!")
          Leia(num)
          i <- i + 1
          resultado <- resultado * num
     FimPara
     Escreval("Resultado da multiplicação = ", resultado)
     
Fimalgoritmo