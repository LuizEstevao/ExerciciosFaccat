Algoritmo "média"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar  tres notas de um aluno e calcular sua média final
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   primeiraNota,segundaNota,terceiraNota,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da primeira nota: ")
   leia(primeiraNota)
   escreval("Digite o valor da segunda nota: ")
   leia(segundaNota)
   escreval("Digite o valor da terceira nota: ")
   leia(terceiraNota)
   
   media<- ((primeiraNota *2)+ (segundaNota *3)+ (terceiraNota *5)) / 10
   
   escreva("A sua méia final é ", media)



Fimalgoritmo