Algoritmo "negativos"


Var


n, i, resp: inteiro

vet: vetor [0..9] de inteiro


Inicio

      escreva("Quantos numeros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 fa�a
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("N�meros negativos: ")
      para i de 0 ate n - 1 fa�a
           se vet[i] < 0 entao
           escreval(vet[i])
           fimse
      fimpara


Fimalgoritmo