Algoritmo "quantidadedediasvividos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : ler os anos, meses e dias e dizer a quantidade de dias
// Autor(a)    : kevyn
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
qntddiasvividos,anos,meses,dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de anos completos:")
leia(anos)
Escreval("Digite a quantidade de meses que passou do seu ultimo aniversario:")
leia(meses)
Escreval("Digite a quantidade de dias que passou do seu ultimo mes versario:")
leia(dias)
qntddiasvividos<-anos*365+meses*30+dias
Escreval("a quantidades de dias vividos é:",qntddiasvividos)
Fimalgoritmo