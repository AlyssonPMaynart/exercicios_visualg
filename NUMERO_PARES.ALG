Algoritmo "numero_pares"



Var

n, i, cont: inteiro
vet: vetor [0..9] de inteiro

Inicio

      escreva("Qunatos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um n�mero ")
           leia(vet[i])
      fimpara
      
      cont <- 0
      escreval
      escreva("Numeros pares: ")

      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i], " ")
              cont <- cont + 1
           fimse
      fimpara
      escreval
      escreva("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo
