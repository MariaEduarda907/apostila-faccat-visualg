Algoritmo "exercicio12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura
//em graus Fahrenheit, calcular e escrever o valor correspondente
//em graus Celsius (baseado na fórmula abaixo):
//    C           F - 32
//---------- = -----------
//    5            9
//Observação: Para testar se a sua resposta está correta
//saiba que 100oC = 212F
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
grausF, grausC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("--PROGRAMA CONVERSOR DE FAHRENHEIT PARA CELSIUS--")
escreval("")
escreval("Digite a temperatura em Fahrenheit: ")
leia(grausF)
escreval("")

//Cálculo
grausC<- 5*(grausF - 32)/9

escreval("O valor em graus Celsius é: ", grausC)

Fimalgoritmo