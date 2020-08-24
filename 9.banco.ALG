Algoritmo "semnome"

Var

   saldo, d, s, opcao, x, y: real

Inicio

   saldo <- 6500 // número qualquer
   
   escreval("Bem vindo ao Banco Central!")
   
   escreval("Escolha uma opção: ")
   escreval("(1)- Depósito")
   escreval("(2)- Saque")
   escreval("(3)- Saldo da conta")
   escreval("A opção escolhida é: ")
   leia(opcao)
   
   escolha(opcao)
   caso 1
   escreval("(1)- Depósito")
   escreval("Digite o valor do déposito: ")
   leia(d)
   x <- d + saldo
   escreval("O saldo total da sua conta é: ", x)

   caso 2
   escreval("(2)- Saque")
   escreval("Digite o valor do saque: ")
   leia(s)
   se s > saldo entao
   escreval("Operação invalida, você não tem esse saldo para retirar!")
   senao
   y <- saldo - s
   escreval("O saldo total da sua conta é: ", y)
   fimse

   caso 3
   escreval("O saldo da sua conta está com: ", saldo)

   fimescolha
   
Fimalgoritmo