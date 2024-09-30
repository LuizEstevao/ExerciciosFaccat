algoritmo "diasVividos"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos
// Autor(a)    : Luiz miguel
// Data atual  : 04/09/2024

Var
   // Seção de Declarações das variáveis
   idade, meses, dia, TotalDias:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua idade")
   leia(idade)
   escreval("digite quantos meses se passou desde seu ultimo aniversario")
   leia(meses)
   Escreval("escreva em que dia voce está")
   leia(dia)
   TotalDias <- idade * 365 + meses * 30 + dia
   Escreval(TotalDias)

Fimalgoritmo

