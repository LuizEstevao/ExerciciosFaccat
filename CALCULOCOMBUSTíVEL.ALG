Algoritmo "CalculoCombust�vel"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar dois a quantidade de litros e o tipo de combust�vel
// e exibir o valor
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   litros:real
   tipoCombustivel:caractere
   preco,desconto,valor_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)
   escreva("Digite o tipo de combust�vel (A-�lcool, G-Gasolina): ")
   leia(tipoCombustivel)

   se tipoCombustivel = "A" entao
      preco <- 2.90
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse

   se tipoCombustivel = "a" entao
      preco <- 2.90
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse

   se tipoCombustivel = "G" entao
      preco <- 3.30
      se litros <= 20 entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   se tipoCombustivel = "g" entao
      preco <- 3.30
      se litros <= 20 entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   valor_final <- (litros * preco) * (1 - desconto)
   escreval("O valor a ser pago �: R$ ", valor_final:5:2)


Fimalgoritmo