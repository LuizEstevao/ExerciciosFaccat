Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : [Lógica de Programação com JavaScript]
// Descrição   : ler uma temperatura em Fahrenheit, converter para Celsius e exibir o resultado.
// Professor   : Obama
// Autor(a)    : Luiz Miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (5/9) * (fahrenheit - 32)

   escreval("A temperatura em Celsius é: ", celsius:1:1,"graus" )

Fimalgoritmo

