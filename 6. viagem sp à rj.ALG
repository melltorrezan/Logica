Algoritmo "semnome"

Var

  t, m, vm: real
  
Inicio

  escreval("Digite a velocidade do veículo em Km/h:")
  leia(vm)
  
  t <- 434.4 / vm
  m <- vm / 3.6
  
  escreval("A viagem durará: ",t,"horas")
  escreval("A velocidade média em m/s é de: ", m)

Fimalgoritmo