Algoritmo "m�dia"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar  tres notas de um aluno e calcular sua m�dia final
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota,segundaNota,terceiraNota,media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da primeira nota: ")
   leia(primeiraNota)
   escreval("Digite o valor da segunda nota: ")
   leia(segundaNota)
   escreval("Digite o valor da terceira nota: ")
   leia(terceiraNota)
   
   media<- ((primeiraNota *2)+ (segundaNota *3)+ (terceiraNota *5)) / 10
   
   escreva("A sua m�ia final � ", media)



Fimalgoritmo