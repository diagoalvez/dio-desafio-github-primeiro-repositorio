Algoritmo "Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2021
Var
// Se��o de Declara��es das vari�veis
      valor01, valor02, resultado: real
      operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreval("Opera��es")
      escreva("Digite o primeiro valor ")
      leia(valor01)
      escreva("Digite a opera��o ")
      leia(operacao)
      escreva("Digite segundo valor ")
      leia(valor02)


      escolha operacao
      caso "+"
        resultado := valor01 + valor02
      caso "-"
        resultado := valor01 - valor02
      caso "*"
        resultado := valor01 * valor02
      caso "/"
        resultado := valor01 / valor02
      fimescolha
      
      escreva("Resultado: ", resultado)


Fimalgoritmo