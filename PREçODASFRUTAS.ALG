Algoritmo "Pre�oDasFrutas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar a descri��o do produto (nome), a quantidade adquirida
// e o pre�o unit�rio e calcula o valor final.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome_produto: caractere
   quantidade: inteiro
   preco_unitario, total, desconto, total_a_pagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a descri��o do produto: ")
   leia(nome_produto)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o pre�o unit�rio: R$ ")
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

   escreval("Descri��o do produto: ", nome_produto)
   escreval("Quantidade adquirida: ", quantidade)
   escreval("Pre�o unit�rio: R$ ", preco_unitario:5:2)
   escreval("Total: R$ ", total:5:2)
   escreval("Desconto: R$ ", desconto:5:2)
   escreval("Total a pagar: R$ ", total_a_pagar:5:2)

Fimalgoritmo