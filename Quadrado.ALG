Algoritmo "Quadradro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : Calcular a area de um quadrado com numeros positivos
// Autor(a)    : kevyn
// Data atual  : 20/03/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("------------------------------------------------------------")
   Escreval("Calcula o quadrado de um numero positivo. para sair digite 0")
   Escreval("------------------------------------------------------------")
   Escreval()
   Escreva("Digite um numero inteiro: ")
   leia(numero)
   enquanto numero<>0 faca
      quadrado<-numero^2
      Escreval("o quadrado do numero", numero, "é", quadrado)
   Escreval("------------------------------------------------------------")
   Escreval()
      Escreva("Digite outro numero inteiro: ")
      leia(numero)
   fimenquanto
Fimalgoritmo