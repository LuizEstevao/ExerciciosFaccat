Algoritmo "SalaroFinalVendedor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Descrição   : Algoritmo para calcular o salário final de um vendedor de carros usados
// Professor   : Obama
// Autor(a)    : Luiz Miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
     salarioFixo,carrosVendidos,valorPorCarro,valorTotalVendas,comissaoPorCarrosVendidos, comissaoPercentual, salarioFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor do salário fixo: ")
   leia(salarioFixo)

   escreva("Digite o número de carros vendidos: ")
   leia(carrosVendidos)

   escreva("Digite o valor recebido por carro vendido: ")
   leia(valorPorCarro)

   escreva("Digite o valor total das vendas: ")
   leia(valorTotalVendas)


   comissaoPorCarrosVendidos := carrosVendidos * valorPorCarro
   comissaoPercentual := valorTotalVendas * 0.05
   salarioFinal := salarioFixo + comissaoPorCarrosVendidos + comissaoPercentual


   escreval("O salário final do vendedor é: R$ ", salarioFinal:0:2)

Fimalgoritmo

