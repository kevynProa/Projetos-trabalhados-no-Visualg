Algoritmo "Notas de um Aluno"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler as notas da 1° e 2° avaliação de um aluno. Calcular a media aritimetica simples e escrever uma mensagem que diga se o aluno foi ou não aprovado.
// Autor(a)    : kevyn
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   a:real
   b:real
   c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1° nota:")
   leia(a)
   escreval("------------------------------------------------------------------")
   escreva("Digite a 2° nota:")
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