Algoritmo "VerificarMaiorValor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar tr�s valores e exibir qual � o maior.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,maior:real
Inicio

   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      se valor1 > valor3 entao
         maior <- valor1
      senao
         maior <- valor3
      fimse
   sen�o
      se valor2 > valor3 entao
         maior <- valor2
      senao
         maior <- valor3
      fimse
   fimse

   escreva("O maior valor �: ", maior)







Fimalgoritmo