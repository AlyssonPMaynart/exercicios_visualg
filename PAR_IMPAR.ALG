Algoritmo "PAR_IMPAR"


Var

i, q, n: inteiro


Inicio

      escreva("Quantos numeros você vai Digitar")
      leia(q)
      
      para i de 1 ate q faca
           escreva("Digite um numero: ")
           leia(n)
           se (n > 0) e (n % 2 = 0)entao
              escreval(" PAR POSITIVO")
           senao
              se (n > 0) e (n % 2 <> 0) entao
                 escreval("impar positivo")
              senao
                 se n = 0 entao
                    escreval ("nulo")
                 senao
                    se (n < 0) e (n % 2 <> 0) entao
                       escreval(" IMPAR NEGATIVO")
                    senao
                       escreval("par negativo")
                    fimse
                 fimse
              fimse
           fimse
      fimpara

           
Fimalgoritmo