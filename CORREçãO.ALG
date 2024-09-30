Algoritmo "Correção"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : identificar os erros do código no exercicio proposto
// e resolve-lo
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   pesoIdeal,altura:real
Inicio

   // Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
   //e mostre seu peso ideal, utilizando as seguintes fórmulas:
   //- para sexo masculino: peso ideal = (72.7 * altura) - 58
   //- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
   //inicio
   //ler nome
   //ler sexo
   //se sexo = M então
   //peso_ideal  (72.7 * altura) - 58
   //senão
   //peso_ideal  (62.1 * altura) – 44.7
   // fim_se
   //escrever peso_ideal 
   //fim

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sexo (M/F): ")
   leia(sexo)
   escreva("Digite sua altura(em metros): ")
   leia(altura)

   se  sexo = "M"  entao
      pesoIdeal <- (72.7 * altura) - 58
      escreva(nome, ", seu peso ideal é: ", pesoIdeal:2:2)
   senao
      se  sexo = "F"  entao
         pesoIdeal <- (62.1 * altura) - 44.7
         escreva(nome, ", seu peso ideal é: ", pesoIdeal:2:2)
      senao
         escreval("Sexo inválido! Por favor, insira M ou F.")
      fimse
   fimse



Fimalgoritmo