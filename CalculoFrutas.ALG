Algoritmo "CalculoIdades"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar quantidades em Kg e morangos e ma��s e calcular o
// valor a ser pago porem se o cliente comprar mais de 8 Kg em frutas
// ou o valor total da compra ultrapassar R$ 25,00, receber� ainda um
// desconto de 10% sobre este total.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   kg_morango, kg_maca: real
   preco_morango, preco_maca, valor_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a quantidade (em Kg) de morangos: ")
   leia(kg_morango)
   escreva("Digite a quantidade (em Kg) de ma��s: ")
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


   escreval("O valor a ser pago �: R$ ", valor_total:5:2)



Fimalgoritmo