Algoritmo "Opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dickin
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis
    nota01, nota02, media: real
    nome: caractere
    passou: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      passou:= falso
      escreval("Entre com o nome do aluno:")
      leia(nome)

      escreval("Entre com nota 01 do aluno:")
      leia(nota01)

      escreval("Entre com nota 02 do aluno:")
      leia(nota02)

      media:=(nota01+nota02) / 2

      se media>=50 entao
         passou := verdadeiro
      fimse

      se (passou) && (media>=50 || media<=70) entao
           escreval ("Aprovado!", nome)
      sen�o
           escreval ("Reprovado!", nome)
      fimse


Fimalgoritmo