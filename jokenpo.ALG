Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis 
j1,j2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("jodo de jokenpo")
escreval ("1 - pedra")
escreval ("2 - papel")
escreval ("3 - tesoura")
escreval ("j1 - escolha sua jogada: ")
leia (j1)
escreval ("j2 - escolha sua jogada: ")
leia (j2)
          se (j1 = 1) e (j2 = 2) entao
          escreva ("j2 venceu")
          senao
          fimse
               se (j1 = 2) e (j2 = 3) entao
               escreva ("j2 venceu")
               senao
               fimse
                    se (j1 = 3) e (j2 = 1) entao
                    escreva ("j2 venceu")
                    senao
                    fimse
                         se (j1 = 1) e (j2 = 3) entao
                         escreva ("j1 venceu")
                         senao
                         fimse
                              se (j1 = 1) e (j2 = 1) entao
                              escreva ("Empate")
                              senao
                              fimse
                                   se (j1 = 2) e (j2 = 2) entao
                                   escreva ("Empate")
                                   senao
                                   fimse
                                        se (j1 = 2) e (j2 = 1) entao
                                        escreva ("j1 venceu")
                                        senao
                                        fimse
                                             se (j1 = 3) e (j2 = 3) entao
                                             escreva ("Empate")
                                             senao
                                             fimse
                                                  se (j1 = 3) e (j2 = 2) entao
                                                  escreva ("j1 venceu")
                                                  senao
                                                  fimse



Fimalgoritmo