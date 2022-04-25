Algoritmo "SomaMedia5Numeros"

Var
// Seção de Declarações das variáveis 
nomeAlg: caracter
num1:real
num2:real
num3:real
num4:real
num5:real
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
escreval("Digite a quarta nota: ")
leia(num4)
escreval("Digite a quinta nota: ")
leia(num5)

resultadoSoma <- num1+num2+num3+num4+num5
escreval("Resultado da soma das notas = ", resultadoSoma)
resultadoMedia <- resultadoSoma/5
escreval("Resultado da média = ",resultadoMedia)


Fimalgoritmo