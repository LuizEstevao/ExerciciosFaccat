Algoritmo "eleitores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar  valores e exibe o total de eleitores e o percentual de votos
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   validos,brancos,nulos,total:real
   percentualValidos, percentualBrancos, percentualNulos: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de votos v�lidos: ")
   leia(validos)
   escreval("Digite o valor de votos em branco: ")
   leia(brancos)
   escreval("Digite o valor de votos nulos: ")
   leia(nulos)
   total <- validos + brancos + nulos
   escreval("O total de votos � ", total)
   percentualValidos <- (validos / total) * 100
   percentualBrancos <- (brancos / total) * 100
   percentualNulos <- (nulos / total) * 100

   escreval("O percentual de votos v�lidos �:", percentualValidos, "%")
   escreval("O percentual de votos brancos �:", percentualBrancos, "%")
   escreval("O percentual de votos nulos �:", percentualNulos, "%")

Fimalgoritmo