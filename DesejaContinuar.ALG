Algoritmo "enquanto"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : testar la�os de repeti��o o tipo enquanto
// Autor(a)    : Luiz Miguel
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,resposta:inteiro
   desejacontinuar:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   desejacontinuar <-"sim"
   enquanto (desejacontinuar = "SIM") ou (desejacontinuar = "sim") ou (desejacontinuar = "Sim") faca
      escreval("Digite um numero: ")
      leia(numero)
      resposta <- numero*3
      escreval(resposta)
      escreval("deseja continuar?")
      leia(desejacontinuar)
      desejacontinuar<-minusc(desejacontinuar)
   fimenquanto


Fimalgoritmo