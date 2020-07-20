Algoritmo "Entrada e saida de dados2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eu mesmo
// Descrição   :  Entrada e saida de dados2
// Autor(a)    : Plinio Camilo P. Santos
// Data atual  : 13/07/2020
Var
// Seção de Declarações das variáveis 
    nome: caractere
    nota1, nota2, media, mediaescolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota:")
   leia (nota)
   media = (nota1 + nota2) /2
   //mediaescolar é uma variével recuperada do banco de dados da tabela aluno_nota
   se (media >= mediaescolar)
   escreval("O nome digitado foi: ", nome)
   escrevla("A nota digitada foi:", nota)
   

Fimalgoritmo