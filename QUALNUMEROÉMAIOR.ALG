Algoritmo "qualNumeroÉmaior"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar dois valores e verificar qual é maior e exibir.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero01,numero02: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(numero01)
   escreva("Digite o segundo numero numero: ")
   leia(numero02)

   se numero01 > numero02 entao
      escreva(numero01," é o numero de maior valor!")
   senao
      se numero02> numero01 entao
         escreva(numero02," é o numero de maior valor!")
         senao
         escreva("os numeros tem o mesmo valor!")
      fimse
   fimse


Fimalgoritmo