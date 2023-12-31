algoritmo "exercicio_e_slide2"

var
prestacao, valor, taxa, tempo: real

inicio
Escreval ()
Escreval ("                  ----------------------------------------------")
Escreval ("                 Calcular a prestação de um patrimônio em atraso ")
Escreval ("                  ----------------------------------------------")
Escreval ()

Escreval ("Digite o valor da prestação: ")
Leia (valor)

Escreval ("Digite quantos dias a prestação está em atraso: ")
Leia (tempo)

Escreval ("Digite a porcentagem(%) da taxa: ")
Leia (taxa)

prestacao <- valor + (valor*(taxa/100)*tempo)

Escreval ("O valor da prestação será: ", prestacao)

fimalgoritmo
