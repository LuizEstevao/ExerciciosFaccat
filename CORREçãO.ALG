Algoritmo "Corre��o"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : identificar os erros do c�digo no exercicio proposto
// e resolve-lo
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter
   pesoIdeal,altura:real
Inicio

   // Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
   //e mostre seu peso ideal, utilizando as seguintes f�rmulas:
   //- para sexo masculino: peso ideal = (72.7 * altura) - 58
   //- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
   //inicio
   //ler nome
   //ler sexo
   //se sexo = M ent�o
   //peso_ideal  (72.7 * altura) - 58
   //sen�o
   //peso_ideal  (62.1 * altura) � 44.7
   // fim_se
   //escrever peso_ideal�
   //fim

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sexo (M/F): ")
   leia(sexo)
   escreva("Digite sua altura(em metros): ")
   leia(altura)

   se  sexo = "M"  entao
      pesoIdeal <- (72.7 * altura) - 58
      escreva(nome, ", seu peso ideal �: ", pesoIdeal:2:2)
   senao
      se  sexo = "F"  entao
         pesoIdeal <- (62.1 * altura) - 44.7
         escreva(nome, ", seu peso ideal �: ", pesoIdeal:2:2)
      senao
         escreval("Sexo inv�lido! Por favor, insira M ou F.")
      fimse
   fimse



Fimalgoritmo