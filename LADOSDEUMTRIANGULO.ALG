Algoritmo "LadosDeUmTriangulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar três valores e verificar se formam um triangulo
// o valor de cada lado deve ter o valor menor que a soma dos outros dois
// Autor(a)    : Luiz Miguel
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
   lado01,lado02,lado03:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do primeiro lado do triângulo: ")
   leia(lado01)
   escreva("Digite o valor do segundo lado do triângulo: ")
   leia(lado02)
   escreva("Digite o valor do terceiro lado do triângulo: ")
   leia(lado03)


    se lado01 < (lado02 + lado03) entao
      se lado02 < (lado01 + lado03) entao
         se lado03 < (lado01 + lado02) entao
            escreval("Os valores definidos formam um triângulo!")
         senao
            escreval("Os valores definidos NÃO formam um triângulo!")
         fimse
      senao
         escreval("Os valores definidos NÃO formam um triângulo!")
      fimse
   senao
      escreval("Os valores definidos NÃO formam um triângulo!")
   fimse


Fimalgoritmo