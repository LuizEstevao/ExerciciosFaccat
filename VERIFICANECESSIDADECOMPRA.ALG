Algoritmo "VerificaNecessidadeCompra"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : ler a quantidade atual em estoque, quantidade m�xima
// e quantidade m�nima de um produto. E inicar se deve ser comprado ou n�o
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real
Inicio


   escreval("Digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)


   escreval("Digite a quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)
   escreval("Digite a quantidade m�nima em estoque: ")
   leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   se quantidadeAtual >= quantidadeMedia ent�o
      escreva("N�o efetuar compra")
   sen�o
      escreva("Efetuar compra")
   fimse                                =





Fimalgoritmo