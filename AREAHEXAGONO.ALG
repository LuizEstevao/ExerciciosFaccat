Algoritmo "areaHexagono"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicita um valor e emite a area de um hexagono
// Autor(a)    : Luiz Miguel
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
lado: real
apotema: real
area: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite o valor do lado:  ")
  leia(lado)
  apotema <- (lado* 1.73) / 2
  lado <- lado * 6
  area <- (lado * apotema) / 2
  escreva("O valor da area do hexagono �:", area:2:2)

Fimalgoritmo