Algoritmo "ExibirMensagens"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar três valores e retornam uma mensagem informando
// qual é maior ou se são iguais.
// Autor(a)    : Luiz Miguel
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
   valor01,valor02:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor:  ")
   leia(valor01)
   escreva("Digite o segundo valor:  ")
   leia(valor02)

   se valor01 > valor02 entao
      escreva("o primeiro valor é maior que o segundo")
   senao
      se  valor02 > valor01 entao
         escreva("o segundo valor é maior que o primeiro")
      senao
         escreva("os valores são iguais!")
      fimse
   fimse












Fimalgoritmo