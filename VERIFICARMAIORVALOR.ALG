Algoritmo "VerificarMaiorValor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar três valores e exibir qual é o maior.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
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
   senão
      se valor2 > valor3 entao
         maior <- valor2
      senao
         maior <- valor3
      fimse
   fimse

   escreva("O maior valor é: ", maior)







Fimalgoritmo