Algoritmo "Tipo de triângulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar três valores e dde acordo com a lógica, identificar
// o tipo de triângulo que se formou
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   a,b,c,mens:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("digite o valor de c: ")
   leia(c)

   Se (a < b + c) então
      Se (b < a + c) então
         Se (c < a + b) então
            Se (a = b) então
               Se (b = c) então
                  mens <- "Triângulo Equilátero"
               Senão
                  mens <- "Triângulo Isósceles"
               FimSe
            Senão
               Se (b = c) então
                  mens <- "Triângulo Isósceles"
               Senão
                  Se (a = c) então
                     mens <- "Triângulo Isósceles"
                  Senão
                     mens <- "Triângulo Escaleno"
                  FimSe
               FimSe
            FimSe
         Senão
            mens <- "Não é possível formar um triângulo"
         FimSe
      Senão
         mens <- "Não é possível formar um triângulo"
      FimSe
   Senão
      mens <- "Não é possível formar um triângulo"
   FimSe

   Escreva(mens)




Fimalgoritmo