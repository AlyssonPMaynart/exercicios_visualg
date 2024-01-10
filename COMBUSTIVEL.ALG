Algoritmo "combustivel"

Var

alcool, gasolina, diesel, voto: inteiro

Inicio

alcool <- 0
gasolina <- 0
diesel <- 0

       escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
       leia(voto)
       
       enquanto (voto < 1) e (voto > 4) faca
                escreva("Código inválido! Tente novamente.")
       fimenquanto

                se voto = 1 entao
                   alcool <- alcool + 1
                   senao
                        se voto = 2 entao
                           gasolina <- gasolina + 1
                           senao
                                se voto = 3 entao
                                   diesel <- diesel + 1
                                fimse
                        fimse
                fimse
                
        escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
        leia(voto)
       
       fimenquanto
       
       escreval("MUITO OBRIGADO")
       escreval("Alcool: ", alcool)
       escreval("Gasolina: ", gasolina)
       escreval("Diesel: ", diesel)
       

Fimalgoritmo