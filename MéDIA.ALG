Algoritmo "M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis 
nome: Caracter
media, ac1, ac2, pex, avr, exame, med_fin : Real
Resul: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o nome do aluno: ")
Leia (nome)
Escreva ("digite a nota da ac1: ")
Leia (ac1)
Escreva ("digite a nota da ac2: ")
Leia (ac2)
Escreva ("digite a nota do PEX: ")
Leia (pex)
Escreva ("digite a nota da Avalia��o AR: ")
Leia (avr)

     media <- (ac1 * 1) + (ac2 * 2) + (pex * 2) + (avr * 5)
     media <- media/10
     
     //se media >= 7 entao
          escreva ("aluno aprovado")

Fimalgoritmo