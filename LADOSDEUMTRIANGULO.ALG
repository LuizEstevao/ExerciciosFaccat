Algoritmo "LadosDeUmTriangulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar tr�s valores e verificar se formam um triangulo
// o valor de cada lado deve ter o valor menor que a soma dos outros dois
// Autor(a)    : Luiz Miguel
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
   lado01,lado02,lado03:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do primeiro lado do tri�ngulo: ")
   leia(lado01)
   escreva("Digite o valor do segundo lado do tri�ngulo: ")
   leia(lado02)
   escreva("Digite o valor do terceiro lado do tri�ngulo: ")
   leia(lado03)


    se lado01 < (lado02 + lado03) entao
      se lado02 < (lado01 + lado03) entao
         se lado03 < (lado01 + lado02) entao
            escreval("Os valores definidos formam um tri�ngulo!")
         senao
            escreval("Os valores definidos N�O formam um tri�ngulo!")
         fimse
      senao
         escreval("Os valores definidos N�O formam um tri�ngulo!")
      fimse
   senao
      escreval("Os valores definidos N�O formam um tri�ngulo!")
   fimse


Fimalgoritmo