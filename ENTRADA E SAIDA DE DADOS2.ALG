Algoritmo "Entrada e saida de dados2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eu mesmo
// Descri��o   :  Entrada e saida de dados2
// Autor(a)    : Plinio Camilo P. Santos
// Data atual  : 13/07/2020
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    nota1, nota2, media, mediaescolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota:")
   leia (nota)
   media = (nota1 + nota2) /2
   //mediaescolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   se (media >= mediaescolar)
   escreval("O nome digitado foi: ", nome)
   escrevla("A nota digitada foi:", nota)
   

Fimalgoritmo