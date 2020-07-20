Algoritmo " Estrutura escolha "
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eu mesmo
// Descrição   : Estrutura escolha
// Autor(a)    :Plinio Camilo P. Santos
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 
      valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     //escreva("A proposta desse programa é calcular dois valores baseado na operacao:")

      escreva ("Digite o primeiro valor: ")
      leia (valor01)
      escreva("Digite a operação: Ex: + , - , * , / ")
      leia (operacao)
      escreva("Digite o segundo valor: ")
      leia (valor02)

      escolha  operacao
      caso "+"
       resultado := valor01 + valor02
      caso "-"
       resultado := valor01 - valor02
       caso "*"
       resultado := valor01 * valor02
       caso "/"
       resultado := valor01 / valor02
       fimescolha


      escreva ("Resultado do calculo é:", resultado)



Fimalgoritmo