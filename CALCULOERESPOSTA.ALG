Algoritmo "CalculoEresposta"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama 
// Descri��o   : solicitar dois valores, aplicar os calculos a eles e
// exibir uma resposta
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
x, y, z: inteiro
   resposta: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de X: ")
   leia(x)
   escreva("Digite o valor de Y: ")
   leia(y)

   z <- (x * y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse


   escreval("Valor de Z: ", z)
   escreval("Resposta: ", resposta)


Fimalgoritmo