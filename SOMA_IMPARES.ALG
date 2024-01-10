Algoritmo "soma_impares"


Var

   i, x,y, soma, troca: inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   se x > y então
   troca <- x
   x <- y
   y <- troca
   fimse
   
   soma <- 0
   para i de x + 1 até y -1 faca
        se i % 2 <> 0 entao
           soma <- soma + i
        fimse
   fimpara
   
   escreva("Soma dos Impares = ", soma)
   
Fimalgoritmo
