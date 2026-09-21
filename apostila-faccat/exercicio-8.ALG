Algoritmo "exercicio8"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores
//de um município, o número de votos brancos, nulos e válidos.
//Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores, votosNulos, votosBrancos, votosValidos: inteiro
   percNulos, percBrancos, percValidos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA CALCULANDO VOTOS DE UMA CIDADE--")
   escreval("")
   escreval("Digite a quantidade de eleitores do municipio: ")
   leia(totalEleitores)
   escreval("")
   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)
   escreval("")
   escreval("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)
   escreval("")
   escreval("Digite a quantidade de votos válidos: ")
   leia(votosValidos)

   //Calculando o percentual
   percNulos<-(votosNulos / totalEleitores) * 100
   percBrancos<-(votosBrancos / totalEleitores) * 100
   percValidos<-(votosValidos / totalEleitores) * 100

   //Saida
   limpatela
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("")
   escreval("Percentual de votos em branco: ", percBrancos, "%")
   escreval("")
   escreval("Percentual de votos válidos: ", percValidos, "%")
   escreval("")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("")

Fimalgoritmo