Algoritmo "Dura��oXadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar o hor�rio de inicio e o fim de uma partida de xadrez
// e informar a dura��o em horas.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horarioInicial,horarioFinal,duracaoDaPartida: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o hor�rio de in�cio da partida: ")
   leia(horarioInicial)
   escreva("Digite o hor�rio de t�rmino da partida: ")
   leia(horarioFinal)

   se horarioFinal >= horarioInicial entao
      duracaoDaPartida <- horarioFinal - horarioInicial
   senao
      duracaoDaPartida <- (24 - horarioInicial) + horarioFinal
   fimse

   escreva("A dura��o da partida foi de ", duracaoDaPartida, " horas.")



Fimalgoritmo