Algoritmo "PartidaDeFutebol"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar nome e numero de gols de dois times de futebol
// e exibir o vencedor ou empate
// Autor(a)    : Luiz Miguel
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
   time01,time02,vencedor,empate:caracter
   numeroDeGolsTime01,numeroDeGolsTime02:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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