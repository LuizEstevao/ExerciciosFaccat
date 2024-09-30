Algoritmo "CalculoIdades"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar quantidades em Kg e morangos e maçãs e calcular o
// valor a ser pago porem se o cliente comprar mais de 8 Kg em frutas
// ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um
// desconto de 10% sobre este total.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   kg_morango, kg_maca: real
   preco_morango, preco_maca, valor_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade (em Kg) de morangos: ")
   leia(kg_morango)
   escreva("Digite a quantidade (em Kg) de maçãs: ")
   leia(kg_maca)

   se kg_morango <= 5 entao
      preco_morango <- 2.50
   senao
      preco_morango <- 2.20
   fimse
   se kg_maca <= 5 entao
      preco_maca <- 1.80
   senao
      preco_maca <- 1.50
   fimse
   valor_total <- (kg_morango * preco_morango) + (kg_maca * preco_maca)
   se (kg_morango + kg_maca) > 8 entao
      valor_total <- valor_total * 0.90
   fimse
   se valor_total > 25 entao
      valor_total <- valor_total * 0.90
   fimse


   escreval("O valor a ser pago é: R$ ", valor_total:5:2)



Fimalgoritmo