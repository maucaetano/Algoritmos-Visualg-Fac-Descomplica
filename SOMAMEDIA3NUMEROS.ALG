Algoritmo "SomaMedia3Numeros"

Var
// Se��o de Declara��es das vari�veis 
nomeAlg: caracter
num1:real
num2:real
num3:real
resultadoSoma: real
resultadoMedia: real
resultadoMedia2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nomeAlg <- ("Soma e M�dia da notas")
escreval("Digite a primeira nota: ")
leia(num1)
escreval("Digite a segunda nota: ")
leia(num2)
escreval("Digite a terceira nota: ")
leia(num3)

resultadoSoma <- num1+num2+num3
escreval("Resultado da soma das notas = ", resultadoSoma)
resultadoMedia <- resultadoSoma/3
escreval("Resultado da m�dia = ",resultadoMedia)


Fimalgoritmo