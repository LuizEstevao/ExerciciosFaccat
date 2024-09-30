Algoritmo "eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar  valores e exibe o total de eleitores e o percentual de votos
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   validos,brancos,nulos,total:real
   percentualValidos, percentualBrancos, percentualNulos: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de votos válidos: ")
   leia(validos)
   escreval("Digite o valor de votos em branco: ")
   leia(brancos)
   escreval("Digite o valor de votos nulos: ")
   leia(nulos)
   total <- validos + brancos + nulos
   escreval("O total de votos é ", total)
   percentualValidos <- (validos / total) * 100
   percentualBrancos <- (brancos / total) * 100
   percentualNulos <- (nulos / total) * 100

   escreval("O percentual de votos válidos é:", percentualValidos, "%")
   escreval("O percentual de votos brancos é:", percentualBrancos, "%")
   escreval("O percentual de votos nulos é:", percentualNulos, "%")

Fimalgoritmo