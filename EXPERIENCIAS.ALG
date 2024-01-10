Algoritmo "experiencias"



Var

i, x, soma_t, soma_c, soma_r, soma_s, quant_cob, quant_total: inteiro
porcent_c, porcent_r, porcent_s: real
tipo_cob: caractere

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia (x)
      
      quant_total <- 0
      
      para i de 1 ate x faca
           escreval("Quantidade de cobaias: ")
           leia(quant_cob)
           escreval("Tipo de cobaias: ")
           leia(tipo_cob)
           quant_total <- quant_total + quant_cob
           se tipo_cob = "c" entao
              soma_c <- soma_c + quant_cob
              senao
              se tipo_cob = "r" entao
              soma_r <- soma_r + quant_cob
                     senao
                     se tipo_cob = "s" entao
                     soma_s <- soma_s + quant_cob
                     fimse
              fimse
           fimse
      fimpara

      porcent_r <- soma_r * 100 / quant_total
      porcent_c <- soma_c * 100 / quant_total
      porcent_s <- soma_s * 100 / quant_total
      
      escreval("RELATÓRIO FINAL")
      escreval("Total: ", quant_total, "cobaias")
      escreval("Total de coelhos", soma_c)
      escreval("total de ratos", soma_r)
      escreval("Total de sapos", soma_s)
      escreval("Porcentual de coelhos: ", porcent_c)
      escreval("Porcentual de ratos: ", porcent_r)
      escreval("Porcentual de sapos: ", porcent_s)
      
Fimalgoritmo