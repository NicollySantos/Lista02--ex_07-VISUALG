Algoritmo "Algoritmo 7 - segunda lista"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jsilson
// Descri??o   : Calcular e apresentar o valor do volume de uma lata de ?leo, utilizando a f?rmula: Volume = p*Raio2*Altura
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
vAltura, vRaio, vVolume : Real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Informe a altura da lata:", vAltura)
  leia(vAltura)

  escreva("Informe o raio da circunfer?ncia da lata",vRaio)
  leia(vRaio)

  vVolume := 3.14 * (vRaio * vRaio) * vAltura

  escreva("O volume da lata ?: ", vVolume)

Fimalgoritmo

