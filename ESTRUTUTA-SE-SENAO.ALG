Algoritmo "Estrututa-se-senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :  Eu mesmo
// Descrição   : Estrututa-se-senao
// Autor(a)    : Plinio Camilo P. santos
// Data atual  : 14/07/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     //escreva("A proposta desse programa é calcular dois valores baseado na operacao:")

      escreva ("Digite o primeiro valor:")
      leia (valor01)
      escreva("Digite a operação: Ex: + , - , * , / ")
      leia (operacao)
      escreva("Digite o segundo valor:")
      leia (valor02)
      
      se operacao = "+" entao
      resultado := valor01 + valor02
      senao
      se operacao = "-" entao
      resultado := valor01 - valor02
      senao
      se operacao = "*" entao
      resultado := valor01 * valor02
      senao
      se operacao = "/" entao
      resultado := valor01 / valor02
      fimse
      fimse
      fimse
      fimse
      escreva ("Resultado do calculo é:", resultado)
      
      
Fimalgoritmo