Algoritmo "quantidadedediasvividos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : ler os anos, meses e dias e dizer a quantidade de dias
// Autor(a)    : kevyn
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
qntddiasvividos,anos,meses,dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade de anos completos:")
leia(anos)
Escreval("Digite a quantidade de meses que passou do seu ultimo aniversario:")
leia(meses)
Escreval("Digite a quantidade de dias que passou do seu ultimo mes versario:")
leia(dias)
qntddiasvividos<-anos*365+meses*30+dias
Escreval("a quantidades de dias vividos �:",qntddiasvividos)
Fimalgoritmo