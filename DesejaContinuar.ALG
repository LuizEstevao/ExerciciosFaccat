Algoritmo "enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : testar laços de repetição o tipo enquanto
// Autor(a)    : Luiz Miguel
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero,resposta:inteiro
   desejacontinuar:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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