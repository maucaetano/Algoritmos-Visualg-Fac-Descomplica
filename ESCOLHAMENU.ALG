Algoritmo "Escolha menu"
Var
OP: inteiro
Num, Resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Opções")
Escreval("1 - Calcular o dobro do número")
Escreval("2 - Calcular o triplo do número")
Escreval("Escolha uma opção: ")
Leia(OP)
Escreval("Digite o número desejado: ")
Leia(Num)
Escolha(OP)
           Caso 1
                Resultado <-Num*2
           Caso 2
                Resultado <-Num*3
FimEscolha
Escreval(Resultado)
Fimalgoritmo