Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eu mesmo
// Descri��o   : Estruturas de controle
// Autor(a)    : Plinio Camilo P. Santos
// Data atual  : 13/07/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno(a):")
   leia(nome)
   escreval("Digite a nota 1 do aluno(a):")
   leia(nota1)
   escreval("Digite a nota 2 do aluno(a):")
   leia(nota2)
   media := (nota1 + nota2) /2
   
   se media >= 50 entao
    escreval("Aprovado!", nome)
    senao
    escreval("Reprovado", nome)
    fimse
    
    
Fimalgoritmo