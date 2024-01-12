Algoritmo "soma_vetor"

Var

i, n, soma: inteiro
vet: vetor [0..9] de inteiro
media: real

Inicio

      escreva("Quantos numeros você vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      escreval
      escreva("Valores = ")
      para i de 0 ate n - 1 faca
           escreva(vet[i]:3:1, " ")
      fimpara
      
      escreval()
      soma <- 0
      para i de 0 ate n-1 faça
           soma <- soma + vet[i]
      fimpara
      
      escreval("SOMA = ", soma:4:2)

      media <- soma / n
      escreval("MEDIA = ", media:4:2)

Fimalgoritmo