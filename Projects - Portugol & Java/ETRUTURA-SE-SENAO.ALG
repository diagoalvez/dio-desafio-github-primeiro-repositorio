Algoritmo "Etrutura-se-senao"
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
      
      se operacao ="+" entao
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
                     senao
                          escreva("Opera��o invalida")
                          fimalgoritmo
                     fimse
                fimse
           fimse
      fimse
      escreva("Resultado: ", resultado)
                        

Fimalgoritmo