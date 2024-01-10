Algoritmo "dentro_fora"


Var

n, x, i, dentro, fora: inteiro

Inicio


      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      para i de 1 ate x faca
           escreval("digite um numero: ")
           leia(n)
           se (n > 9) e (n < 21) entao
              dentro <- dentro + 1
              senao
              fora <- fora + 1
           fimse
       fimpara
       
       escreval(dentro, "DENTRO")
       escreval(fora, "FORA")
Fimalgoritmo