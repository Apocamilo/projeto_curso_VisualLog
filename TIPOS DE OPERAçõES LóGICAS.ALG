Algoritmo "Tipos de operações lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eu mesmo
// Descrição   : Tipos de operações lógicas
// Autor(a)    : Plinio Camilo P. Santos
// Data atual  : 13/07/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno(a):")
   leia(nome)
   escreval("Digite a nota 1 do aluno(a):")
   leia(nota1)
   escreval("Digite a nota 2 do aluno(a):")
   leia(nota2)
   media := (nota1 + nota2) /2

   se media >= 50 entao
   passsou := verdadeiro
   
   se (passou) && (media >= 50 || media <= 70)  entao
    escreval("Aprovado!", nome)
    senao

    escreval("Reprovado", nome)
    fimse
    
Fimalgoritmo