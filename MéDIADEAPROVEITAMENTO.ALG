Algoritmo "MédiaDeAproveitamento"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar três notas e calcular a média de aproveitamento do
// aluno
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, media_exercicios: real
   media_aproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota 1: ")
   leia(numero1)
   escreva("Digite a nota 2: ")
   leia(numero2)
   escreva("Digite a nota 3: ")
   leia(numero3)
   escreva("Digite a média dos exercícios: ")
   leia(media_exercicios)

   media_aproveitamento <- (numero1 + (numero2 * 2) + (numero3 * 3) + media_exercicios) / 7
   se media_aproveitamento >= 9.0 entao
      conceito <- 'A'
   senao
      se media_aproveitamento >= 7.5 entao
         conceito <- 'B'
      senao
         se media_aproveitamento >= 6.0 entao
            conceito <- 'C'
         senao
            conceito <- 'D'
         fimse
      fimse
   fimse

   escreval("Média de Aproveitamento: ", media_aproveitamento:5:2)
   escreval("Conceito: ", conceito)

Fimalgoritmo