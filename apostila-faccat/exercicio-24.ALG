Algoritmo "exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas
//pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3%
//sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar
//este valor, calcular e escrever o seu salário total.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, comissao, vendas, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA SALÁRIO E VENDAS DO VENDEDOR")
   escreval("")
   escreval("Digite o valor do salário fixo: ")
   leia(salarioFixo)
   escreval("")
   escreval("Digite o valor de vendas: ")
   leia(vendas)

   //cálculo comissão
   se vendas <= 1500 entao
      comissao<-vendas * 0.03
   senao
      comissao<- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse

   //cálculo salário total
   salarioTotal<- salarioFixo + comissao

   limpatela
   escreval("O salário total é: R$", salarioTotal:1:2)

Fimalgoritmo