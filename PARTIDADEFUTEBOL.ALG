Algoritmo "PartidaDeFutebol"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar nome e numero de gols de dois times de futebol
// e exibir o vencedor ou empate
// Autor(a)    : Luiz Miguel
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
   time01,time02,vencedor,empate:caracter
   numeroDeGolsTime01,numeroDeGolsTime02:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do time da casa: ")
   leia(time01)
   escreva("Digite o valor de gols feitos pelo time da casa: ")
   leia(numeroDeGolsTime01)
   escreva("Digite o nome do time visitante: ")
   leia(time02)
   escreva("Digite o valor de gols feitos pelo time visitante: ")
   leia(numeroDeGolsTime02)

   se  numeroDeGolsTime01 > numeroDeGolsTime02 entao
      escreva(time01,",foi o grande vencedor")
   senao
      se numeroDeGolsTime02 > numeroDeGolsTime01 entao
         escreva(time02,",foi o grande vencedor")
      senao
         se numeroDeGolsTime01 = numeroDeGolsTime02   entao
            escreva("EMPATE")

         fimse
      fimse
   fimse








Fimalgoritmo