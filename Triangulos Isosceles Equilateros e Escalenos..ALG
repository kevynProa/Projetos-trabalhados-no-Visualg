Algoritmo "Triangulos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : ler os lados e diferenciar tres tipos de triangulos diferentes.
// Autor(a)    : kevyn
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
a:inteiro
b:inteiro
c:inteiro
Resposta:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o lado a:")
Leia(a)

Escreval("Digite o lado b:")
Leia(b)

Escreval("Digite o lado c:")
Leia(c)

resposta<- "Escaleno"
se (a <> b) e (b <> c) e (a <> c) entao
Senao
   se (a = b) e (b = c) entao
      resposta<- "Equilatero"
   senao
      resposta<- "Isosceles"
   fimse
fimse

Escreval(resposta)
Fimalgoritmo