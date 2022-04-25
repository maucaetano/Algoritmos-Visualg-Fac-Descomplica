Algoritmo "SomaMedia3Numeros"

Var
// Seção de Declarações das variáveis 
nomeAlg: caracter
num1:real
num2:real
num3:real
resultadoSoma: real
resultadoMedia: real
resultadoMedia2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nomeAlg <- ("Soma e Média da notas")
escreval("Digite a primeira nota: ")
leia(num1)
escreval("Digite a segunda nota: ")
leia(num2)
escreval("Digite a terceira nota: ")
leia(num3)

resultadoSoma <- num1+num2+num3
escreval("Resultado da soma das notas = ", resultadoSoma)
resultadoMedia <- resultadoSoma/3
escreval("Resultado da média = ",resultadoMedia)


Fimalgoritmo