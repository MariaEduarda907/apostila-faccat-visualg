Algoritmo "exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   produto: caractere
   quantidade: inteiro
   precoUn, total, desconto, totalFinal, percDesconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA VALOR DE UM PRODUTO--")
   escreval("")
   escreval("Digite o nome do produto: ")
   leia(produto)
   escreval("")
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("")
   escreval("Digite o preço unitário: ")
   leia(precoUn)
   escreval("")
   total<- quantidade * precoUn

   //Cálculo total e desconto
   se quantidade <= 5 entao
      percDesconto<-  0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         percDesconto<- 0.03
      senao
         percDesconto<- 0.05
      fimse
   fimse

   // Cálculo total final
   desconto<- total * percDesconto
   totalFinal<- total - desconto

   limpatela
   escreval("Produto: ", produto)
   escreval("")
   escreval("Total final: ", totalFinal)

Fimalgoritmo