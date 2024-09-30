Algoritmo "CustoDeUmCarro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar  valores do o custo de fabrica do veiculo e exibir
// e o custo de fábrica, e o custo final para o consumidor
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   precoDeFabrica,PercentualDistribuidor,impostos,precoFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do custo de fábrica do veiculo: ")
   leia(precoDeFabrica)
   PercentualDistribuidor <- precoDeFabrica * 0.28
   impostos <- precoDeFabrica * 0.45
   precoFinal <- precoDeFabrica + PercentualDistribuidor + impostos

   escreval("o preço de fabrica deste veiculo é: ",precoDeFabrica )
   escreval("Portanto, aplicando impostos e o percentual do distribuidor.")
   escreva("O valor final é: ",precoFinal)


Fimalgoritmo