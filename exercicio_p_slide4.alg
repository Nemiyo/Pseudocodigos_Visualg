algoritmo "exercicio_p_slide4"

var
SalMensal, Ajuste, NovoSal: real

inicio
Escreval ()
Escreval ("                              ------------------")
Escreval ("                               Reajuste salarial  ")
Escreval ("                              ------------------")
Escreval ()

Escreval ("Digite o valor do seu sal�rio: ")
Leia (SalMensal)

Escreval ("Digite o percentual de reajuste: ")
Leia (Ajuste)

NovoSal <- SalMensal + SalMensal * (Ajuste/100)

Escreval ("O valor do reajuste �: ",Novosal)



fimalgoritmo
