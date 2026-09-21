Algoritmo "exercicio21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo
//em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e
//que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA DURAÇÃO JOGO DE XADREZ--")
   escreval("")
   escreval("Digite a hora de inicio do jogo (sem minutos): ")
   leia(horaInicio)
   escreval("")
   escreval("Digite a hora de finalização do jogo (sem minutos): ")
   leia(horaFim)
   limpatela

   se horaFim > horaInicio entao
      duracao<- horaFim - horaInicio
   senao
      se horaInicio > horaFim  entao
         duracao<-(24-horaInicio)+horaFim
      senao
         duracao<-24
      fimse
   fimse

   escreval("O tempo de duração foi: ", duracao, " horas")

Fimalgoritmo