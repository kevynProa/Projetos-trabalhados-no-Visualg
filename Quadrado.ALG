Algoritmo "Quadradro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : Calcular a area de um quadrado com numeros positivos
// Autor(a)    : kevyn
// Data atual  : 20/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   quadrado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("------------------------------------------------------------")
   Escreval("Calcula o quadrado de um numero positivo. para sair digite 0")
   Escreval("------------------------------------------------------------")
   Escreval()
   Escreva("Digite um numero inteiro: ")
   leia(numero)
   enquanto numero<>0 faca
      quadrado<-numero^2
      Escreval("o quadrado do numero", numero, "�", quadrado)
   Escreval("------------------------------------------------------------")
   Escreval()
      Escreva("Digite outro numero inteiro: ")
      leia(numero)
   fimenquanto
Fimalgoritmo