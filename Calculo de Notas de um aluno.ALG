Algoritmo "Notas de um Aluno"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler as notas da 1� e 2� avalia��o de um aluno. Calcular a media aritimetica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado.
// Autor(a)    : kevyn
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   a:real
   b:real
   c:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a 1� nota:")
   leia(a)
   escreval("------------------------------------------------------------------")
   escreva("Digite a 2� nota:")
   leia(b)
   escreval("------------------------------------------------------------------")
   c <- (a+b)/2
   se (c > 6) entao
      escreval("Passou",c)
   escreval("------------------------------------------------------------------")
   senao
      escreval("Reprovou",c)
   escreval("------------------------------------------------------------------")
   fimse
Fimalgoritmo