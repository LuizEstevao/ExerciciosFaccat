Algoritmo "Tipo de tri�ngulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar tr�s valores e dde acordo com a l�gica, identificar
// o tipo de tri�ngulo que se formou
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,mens:caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("digite o valor de c: ")
   leia(c)

   Se (a < b + c) ent�o
      Se (b < a + c) ent�o
         Se (c < a + b) ent�o
            Se (a = b) ent�o
               Se (b = c) ent�o
                  mens <- "Tri�ngulo Equil�tero"
               Sen�o
                  mens <- "Tri�ngulo Is�sceles"
               FimSe
            Sen�o
               Se (b = c) ent�o
                  mens <- "Tri�ngulo Is�sceles"
               Sen�o
                  Se (a = c) ent�o
                     mens <- "Tri�ngulo Is�sceles"
                  Sen�o
                     mens <- "Tri�ngulo Escaleno"
                  FimSe
               FimSe
            FimSe
         Sen�o
            mens <- "N�o � poss�vel formar um tri�ngulo"
         FimSe
      Sen�o
         mens <- "N�o � poss�vel formar um tri�ngulo"
      FimSe
   Sen�o
      mens <- "N�o � poss�vel formar um tri�ngulo"
   FimSe

   Escreva(mens)




Fimalgoritmo