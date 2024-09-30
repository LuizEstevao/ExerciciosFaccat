Algoritmo "CalculoIdades"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar duas idades de homens e mulheres e calcular a soma
// o homem mais velho com a mulher mais nova e o produto do homem mais novo com
// a mulher mais velha
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   idade_homem1, idade_homem2: inteiro
   idade_mulher1, idade_mulher2: inteiro
   homem_mais_velho, homem_mais_novo: inteiro
   mulher_mais_velha, mulher_mais_nova: inteiro
   soma, produto: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a idade do primeiro homem: ")
   leia(idade_homem1)
   escreva("Digite a idade do segundo homem: ")
   leia(idade_homem2)
   escreva("Digite a idade da primeira mulher: ")
   leia(idade_mulher1)
   escreva("Digite a idade da segunda mulher: ")
   leia(idade_mulher2)

   se idade_homem1 > idade_homem2 entao
      homem_mais_velho <- idade_homem1
      homem_mais_novo <- idade_homem2
   senao
      homem_mais_velho <- idade_homem2
      homem_mais_novo <- idade_homem1
   fimse

   se idade_mulher1 > idade_mulher2 entao
      mulher_mais_velha <- idade_mulher1
      mulher_mais_nova <- idade_mulher2
   senao
      mulher_mais_velha <- idade_mulher2
      mulher_mais_nova <- idade_mulher1
   fimse

   soma <- homem_mais_velho + mulher_mais_nova

   produto <- homem_mais_novo * mulher_mais_velha

   escreval("A soma do homem mais velho com a mulher mais nova é: ", soma)
   escreval("O produto do homem mais novo com a mulher mais velha é: ", produto)


Fimalgoritmo