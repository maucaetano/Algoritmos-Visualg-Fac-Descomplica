Algoritmo "Escolha menu"
Var
OP: inteiro
Num, Resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Op��es")
Escreval("1 - Calcular 10% de um n�mero")
Escreval("2 - Calcular 20% de um n�mero")
Escreval("Escolha uma op��o: ")
Leia(OP)
Escreval("Digite o n�mero desejado: ")
Leia(Num)
Escolha(OP)
           Caso 1
                Resultado <-Num*0.1
           Caso 2
                Resultado <-Num*0.2
FimEscolha
Escreval(Resultado)
Fimalgoritmo