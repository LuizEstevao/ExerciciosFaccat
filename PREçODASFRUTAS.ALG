Algoritmo "PreçoDasFrutas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar a descrição do produto (nome), a quantidade adquirida
// e o preço unitário e calcula o valor final.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   nome_produto: caractere
   quantidade: inteiro
   preco_unitario, total, desconto, total_a_pagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a descrição do produto: ")
   leia(nome_produto)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o preço unitário: R$ ")
   leia(preco_unitario)


   total <- quantidade * preco_unitario
   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse
   total_a_pagar <- total - desconto

   escreval("Descrição do produto: ", nome_produto)
   escreval("Quantidade adquirida: ", quantidade)
   escreval("Preço unitário: R$ ", preco_unitario:5:2)
   escreval("Total: R$ ", total:5:2)
   escreval("Desconto: R$ ", desconto:5:2)
   escreval("Total a pagar: R$ ", total_a_pagar:5:2)

Fimalgoritmo