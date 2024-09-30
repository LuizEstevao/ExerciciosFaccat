Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar o número do empregado (código), o ano de nascimento
//  e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   ano_nascimento, ano_ingresso, ano_atual: inteiro
   idade, tempo_trabalho: inteiro
   qualificacao_aposentadoria: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número do empregado (código): ")
   leia(codigo)
   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)
   escreva("Digite o ano atual: ")
   leia(ano_atual)

   idade <- ano_atual - ano_nascimento
   tempo_trabalho <- ano_atual - ano_ingresso
   qualificacao_aposentadoria <- falso
   se idade >= 65 entao
      qualificacao_aposentadoria <- verdadeiro
   senao
      se tempo_trabalho >= 30 entao
         qualificacao_aposentadoria <- verdadeiro
      senao
         se idade >= 60 entao
            se tempo_trabalho >= 25 entao
               qualificacao_aposentadoria <- verdadeiro
            fimse
         fimse
      fimse
   fimse

   escreval("Idade: ", idade)
   escreval("Tempo de trabalho: ", tempo_trabalho)

   se qualificacao_aposentadoria entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse


Fimalgoritmo