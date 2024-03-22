Algoritmo "Triangulos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : ler os lados e diferenciar tres tipos de triangulos diferentes.
// Autor(a)    : kevyn
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
a:inteiro
b:inteiro
c:inteiro
Resposta:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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