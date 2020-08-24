Algoritmo "8"

Var

    nome: caracter
    idade, subtracao: inteiro

Inicio

    escreval("Qual é o seu nome?")
    leia(nome)
    
    escreval(nome, ", qual é a sua idade?")
    leia(idade)
    
    se idade < 18 então
    escreval("Você ainda é muito novo!")
    senao
    subtracao <- 65 -idade
    
    escreval(nome,", ainda faltam", subtracao, " anos para você se aposentar!")
    fimse
    
Fimalgoritmo