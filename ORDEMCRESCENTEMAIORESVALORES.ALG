Algoritmo "OrdemCrescenteMaioresValores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar tr�s valores e listar em ordem crescente
// Autor(a)    : Luiz Miguel
// Data atual  : 06/09/2024

Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3, menor,meio,maior: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 <= valor2 ent�o
      se valor1 <= valor3 ent�o
         menor <- valor1
         se valor2 <= valor3 ent�o
            meio <- valor2
            maior <- valor3
         sen�o
            meio <- valor3
            maior <- valor2
         fimse
      sen�o
         menor <- valor3
         meio <- valor1
         maior <- valor2
      fimse
   sen�o
      se valor2 <= valor3 ent�o
         menor <- valor2
         se valor1 <= valor3 ent�o
            meio <- valor1
            maior <- valor3
         sen�o
            meio <- valor3
            maior <- valor1
         fimse
      sen�o
         menor <- valor3
         meio <- valor2
         maior <- valor1
      fimse
   fimse

   escreva(menor, ",", meio, ",", maior)

Fimalgoritmo
