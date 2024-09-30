Algoritmo "DuraçãoXadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar o horário de inicio e o fim de uma partida de xadrez
// e informar a duração em horas.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   horarioInicial,horarioFinal,duracaoDaPartida: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o horário de início da partida: ")
   leia(horarioInicial)
   escreva("Digite o horário de término da partida: ")
   leia(horarioFinal)

   se horarioFinal >= horarioInicial entao
      duracaoDaPartida <- horarioFinal - horarioInicial
   senao
      duracaoDaPartida <- (24 - horarioInicial) + horarioFinal
   fimse

   escreva("A duração da partida foi de ", duracaoDaPartida, " horas.")



Fimalgoritmo