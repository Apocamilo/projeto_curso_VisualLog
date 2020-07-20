Algoritmo "Estrutura repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :  Eu mesmo
// Descrição   : Estrutura repita
// Autor(a)    : Plinio Camilo P. Santos
// Data atual  : 20/07/2020
Var
// Seção de Declarações das variáveis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
       escreva("Digite o primeiro valor: ")
       leia(valor01)
       escreva("Digite o segundo valor: ")
       leia(valor02)
       escreval("Resultado: ", valor01 + valor02)
       escreval("Deseja sair? S/N ")
       leia(sairLoop)
   ate sairLoop <> "N"
   
   
Fimalgoritmo