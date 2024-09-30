Algoritmo "média e aprovação"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar  tres notas de um aluno e calcular sua média final e
// se o aluno foi aprovado ou não.
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   primeiraNota,segundaNota,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da primeira nota: ")
   leia(primeiraNota)
   escreval("Digite o valor da segunda nota: ")
   leia(segundaNota)


   media<-(primeiraNota + segundaNota)/ 2

   se media >=6 entao
      escreval("A sua média final é:",media)
      escreva("Aluno aprovado")
   senao
      escreval("A sua média final é:",media)
      escreva("Aluno reprovado")
   fimse





Fimalgoritmo