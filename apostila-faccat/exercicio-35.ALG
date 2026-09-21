Algoritmo "exercicio35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia o número de litros vendidos e o
//tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o
//preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   litros, preco, precoFinal: real
   combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA POSTO--")
   escreval("")
   escreval("Digite o tipo de combústivel escolhido (A - Álcool | G - Gasolina): ")
   leia(combustivel)
   escreval("")
   escreval("Digite a quantidade de litros desejados: ")
   leia(litros)
   limpatela

   se (combustivel = "A" ) ou (combustivel = "a")  entao
      preco<- litros * 2.9
      se litros <= 20 entao
         precoFinal<- preco - (litros * 2.9 * 0.03)
      senao
         precoFinal<- preco - (litros * 2.9 * 0.05)
      fimse
   senao
      se (combustivel = "G" )ou (combustivel = "g") entao
         preco<- litros * 3.3
         se litros <= 20 entao
            precoFinal<- preco - (litros * 3.3 * 0.04)
         senao
            precoFinal<- preco - (litros * 3.3 * 0.06)
         fimse
      senao
         escreval("Escolha um tipo de combústivel válido")
      fimse
   fimse
  escreval("O combústivel escolhido foi: ", combustivel)
  escreval("O valor total é: ", precoFinal)

Fimalgoritmo