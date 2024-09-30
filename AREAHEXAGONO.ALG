Algoritmo "areaHexagono"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicita um valor e emite a area de um hexagono
// Autor(a)    : Luiz Miguel
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
lado: real
apotema: real
area: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite o valor do lado:  ")
  leia(lado)
  apotema <- (lado* 1.73) / 2
  lado <- lado * 6
  area <- (lado * apotema) / 2
  escreva("O valor da area do hexagono é:", area:2:2)

Fimalgoritmo