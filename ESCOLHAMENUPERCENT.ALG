Algoritmo "Escolha menu"
Var
OP: inteiro
Num, Resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Opções")
Escreval("1 - Calcular 10% de um número")
Escreval("2 - Calcular 20% de um número")
Escreval("Escolha uma opção: ")
Leia(OP)
Escreval("Digite o número desejado: ")
Leia(Num)
Escolha(OP)
           Caso 1
                Resultado <-Num*0.1
           Caso 2
                Resultado <-Num*0.2
FimEscolha
Escreval(Resultado)
Fimalgoritmo