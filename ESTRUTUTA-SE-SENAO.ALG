Algoritmo "Estrututa-se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   :  Eu mesmo
// Descri��o   : Estrututa-se-senao
// Autor(a)    : Plinio Camilo P. santos
// Data atual  : 14/07/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     //escreva("A proposta desse programa � calcular dois valores baseado na operacao:")

      escreva ("Digite o primeiro valor:")
      leia (valor01)
      escreva("Digite a opera��o: Ex: + , - , * , / ")
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
      escreva ("Resultado do calculo �:", resultado)
      
      
Fimalgoritmo