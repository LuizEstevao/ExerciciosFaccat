Algoritmo "OrdemCrescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar dois valores e verificar qual � maior e exibir
// a ordem crescente desses numeros.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero01,numero02: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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