Algoritmo "ExibirMensagens"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar tr�s valores e retornam uma mensagem informando
// qual � maior ou se s�o iguais.
// Autor(a)    : Luiz Miguel
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor01,valor02:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor:  ")
   leia(valor01)
   escreva("Digite o segundo valor:  ")
   leia(valor02)

   se valor01 > valor02 entao
      escreva("o primeiro valor � maior que o segundo")
   senao
      se  valor02 > valor01 entao
         escreva("o segundo valor � maior que o primeiro")
      senao
         escreva("os valores s�o iguais!")
      fimse
   fimse












Fimalgoritmo