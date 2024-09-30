Algoritmo "SomaDosMaioresValores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar três valores e realizar a soma dos dois maiores.
// Autor(a)    : Luiz Miguel
// Data atual  : 06/09/2024

Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)
   se valor1 > valor2 entao
      se valor1 > valor3 entao
         se valor2 > valor3 entao
            soma <- valor1 + valor2
         senao
            soma <- valor1 + valor3
         fimse
      senão
         se valor1 > valor2 entao
            soma <- valor3 + valor1
         senao
            soma <- valor3 + valor2
         fimse
      fimse
   senao
      se valor2 > valor3 entao
         se valor1 > valor3 entao
            soma <- valor2 + valor1
         senao
            soma <- valor2 + valor3
         fimse
      senao
         soma <- valor3 + valor2
      fimse
   fimse

   escreva("Resultado da soma dos dois maiores valores é: ", soma)

Fimalgoritmo
