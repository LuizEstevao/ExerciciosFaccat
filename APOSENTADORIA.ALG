Algoritmo "Aposentadoria"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar o n�mero do empregado (c�digo), o ano de nascimento
//  e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou�'N�o�requerer'.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro
   ano_nascimento, ano_ingresso, ano_atual: inteiro
   idade, tempo_trabalho: inteiro
   qualificacao_aposentadoria: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero do empregado (c�digo): ")
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
      escreval("N�o requerer")
   fimse


Fimalgoritmo