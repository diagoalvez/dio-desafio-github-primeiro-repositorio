Algoritmo "Operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dickin
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis
    nota01, nota02, media: real
    nome: caractere
    passou: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
      senão
           escreval ("Reprovado!", nome)
      fimse


Fimalgoritmo