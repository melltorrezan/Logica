Algoritmo "covid 19 - pesquisando dados no vetor"

var

paises: vetor [1..15] de caractere
mortes: vetor [1..15] de inteiro
casos: vetor [1..15] de inteiro
contador,posicao: inteiro
n1:caracter

Inicio

 para contador de 1 ate 15 faca
    escreva("Digite o nome do país: ")
    leia(paises[contador])
    escreva("Digite o numero de casos: ")
    leia(casos[contador])
    escreva("Digite o numero de mortes: ")
    leia(mortes[contador])
    escreval(" ")
  fimpara

  para contador de 1 ate 15 faca
    escreval(paises[contador], " - casos: " , casos[contador] , " - mortes: ", mortes[contador])
  fimpara

    escreval ("Digite o país você quer pesquisar no array:")
    leia (n1)
   posicao <- 1
 
 enquanto (posicao < 15) e (paises[posicao] <> n1) faca
    posicao <- posicao + 1
 fimenquanto

 SE n1 = paises[posicao] ENTAO
    ESCREVA ("O país ", paises[posicao]," que você pesquisou tem ", casos[posicao], " casos e tem ", mortes[posicao], " mortes.")
 SENAO
    ESCREVA ("País não encontrado no array")
 FIMSE

Fimalgoritmo