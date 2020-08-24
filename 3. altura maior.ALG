Algoritmo "semnome"

Var

   pessoa1, pessoa2: caracter
   
   altura1, altura2: real
   
Inicio

escreval("nome da primeira pessoa: ")
leia(pessoa1)
escreval("nome da segunda pessoa: ")
leia(pessoa2)

escreval("altura da primeira pessoa (em m): ")
leia(altura1)
escreval("altura da segunda pessoa (em m): ")
leia(altura2)

se altura1 < altura2 então
escreval(pessoa2, " com ", altura2, " metros é a maior")
fimse
se altura1 > altura2 então
escreval(pessoa1, " com ", altura1, " metros é a maior")
fimse
se altura1 = altura2 então
escreval("os dois tem a mesma altura")
fimse

Fimalgoritmo