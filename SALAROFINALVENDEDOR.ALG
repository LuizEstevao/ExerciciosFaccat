Algoritmo "SalaroFinalVendedor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Descri��o   : Algoritmo para calcular o sal�rio final de um vendedor de carros usados
// Professor   : Obama
// Autor(a)    : Luiz Miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
     salarioFixo,carrosVendidos,valorPorCarro,valorTotalVendas,comissaoPorCarrosVendidos, comissaoPercentual, salarioFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor do sal�rio fixo: ")
   leia(salarioFixo)

   escreva("Digite o n�mero de carros vendidos: ")
   leia(carrosVendidos)

   escreva("Digite o valor recebido por carro vendido: ")
   leia(valorPorCarro)

   escreva("Digite o valor total das vendas: ")
   leia(valorTotalVendas)


   comissaoPorCarrosVendidos := carrosVendidos * valorPorCarro
   comissaoPercentual := valorTotalVendas * 0.05
   salarioFinal := salarioFixo + comissaoPorCarrosVendidos + comissaoPercentual


   escreval("O sal�rio final do vendedor �: R$ ", salarioFinal:0:2)

Fimalgoritmo

