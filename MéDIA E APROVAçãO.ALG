Algoritmo "m�dia e aprova��o"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar  tres notas de um aluno e calcular sua m�dia final e
// se o aluno foi aprovado ou n�o.
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota,segundaNota,media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da primeira nota: ")
   leia(primeiraNota)
   escreval("Digite o valor da segunda nota: ")
   leia(segundaNota)


   media<-(primeiraNota + segundaNota)/ 2

   se media >=6 entao
      escreval("A sua m�dia final �:",media)
      escreva("Aluno aprovado")
   senao
      escreval("A sua m�dia final �:",media)
      escreva("Aluno reprovado")
   fimse





Fimalgoritmo