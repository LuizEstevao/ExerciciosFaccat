Algoritmo "OrdemCrescenteMaioresValores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar três valores e listar em ordem crescente
// Autor(a)    : Luiz Miguel
// Data atual  : 06/09/2024

Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3, menor,meio,maior: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 <= valor2 então
      se valor1 <= valor3 então
         menor <- valor1
         se valor2 <= valor3 então
            meio <- valor2
            maior <- valor3
         senão
            meio <- valor3
            maior <- valor2
         fimse
      senão
         menor <- valor3
         meio <- valor1
         maior <- valor2
      fimse
   senão
      se valor2 <= valor3 então
         menor <- valor2
         se valor1 <= valor3 então
            meio <- valor1
            maior <- valor3
         senão
            meio <- valor3
            maior <- valor1
         fimse
      senão
         menor <- valor3
         meio <- valor2
         maior <- valor1
      fimse
   fimse

   escreva(menor, ",", meio, ",", maior)

Fimalgoritmo
