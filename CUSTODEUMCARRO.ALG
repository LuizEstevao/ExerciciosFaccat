Algoritmo "CustoDeUmCarro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar  valores do o custo de fabrica do veiculo e exibir
// e o custo de f�brica, e o custo final para o consumidor
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   precoDeFabrica,PercentualDistribuidor,impostos,precoFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do custo de f�brica do veiculo: ")
   leia(precoDeFabrica)
   PercentualDistribuidor <- precoDeFabrica * 0.28
   impostos <- precoDeFabrica * 0.45
   precoFinal <- precoDeFabrica + PercentualDistribuidor + impostos

   escreval("o pre�o de fabrica deste veiculo �: ",precoDeFabrica )
   escreval("Portanto, aplicando impostos e o percentual do distribuidor.")
   escreva("O valor final �: ",precoFinal)


Fimalgoritmo