algoritmo "diasVividos"
// Disciplina   : [ L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos
// Autor(a)    : Luiz miguel
// Data atual  : 04/09/2024

Var
   // Se��o de Declara��es das vari�veis
   idade, meses, dia, TotalDias:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua idade")
   leia(idade)
   escreval("digite quantos meses se passou desde seu ultimo aniversario")
   leia(meses)
   Escreval("escreva em que dia voce est�")
   leia(dia)
   TotalDias <- idade * 365 + meses * 30 + dia
   Escreval(TotalDias)

Fimalgoritmo

