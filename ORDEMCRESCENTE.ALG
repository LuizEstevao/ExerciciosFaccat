Algoritmo "OrdemCrescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar dois valores e verificar qual é maior e exibir
// a ordem crescente desses numeros.
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
      escreva("Os numeros orgaizados em ordem crescente ficam:",numero02,",",numero01)
   senao
      se numero02> numero01 entao
         escreva("Os numeros orgaizados em ordem crescente ficam:",numero01,",",numero02)

      fimse
   fimse


Fimalgoritmo