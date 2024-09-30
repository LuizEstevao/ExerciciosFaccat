Algoritmo "VerificaNecessidadeCompra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ler a quantidade atual em estoque, quantidade máxima
// e quantidade mínima de um produto. E inicar se deve ser comprado ou não
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real
Inicio


   escreval("Digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)


   escreval("Digite a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)
   escreval("Digite a quantidade mínima em estoque: ")
   leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   se quantidadeAtual >= quantidadeMedia então
      escreva("Não efetuar compra")
   senão
      escreva("Efetuar compra")
   fimse                                =





Fimalgoritmo