Algoritmo "abaixo_da_media"

Var

n, i: inteiro
media, soma: real
vet: vetor[0..9] de real

Inicio

      escreva("Quantos elementos terá o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreval("digite um numero: ")
           leia(vet[i])
      fimpara
      
      soma <- 0
      para i de 0 ate n - 1 faca
           soma <- soma + vet[i]
      fimpara
      media <- soma / n
      
      escreval()
      escreval("MEDIA DO VETOR = ", media)
      
      escreval("ELEMENTOS BAIXO DA MEDIA: ")
      para i de 0 ate n - 1 faca
           se vet[i] < media entao
           escreval(vet[i])
           fimse
      fimpara
      
Fimalgoritmo