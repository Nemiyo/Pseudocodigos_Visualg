algoritmo "exercicio_e_slide2"

var
prestacao, valor, taxa, tempo: real

inicio
Escreval ()
Escreval ("                  ----------------------------------------------")
Escreval ("                 Calcular a presta��o de um patrim�nio em atraso ")
Escreval ("                  ----------------------------------------------")
Escreval ()

Escreval ("Digite o valor da presta��o: ")
Leia (valor)

Escreval ("Digite quantos dias a presta��o est� em atraso: ")
Leia (tempo)

Escreval ("Digite a porcentagem(%) da taxa: ")
Leia (taxa)

prestacao <- valor + (valor*(taxa/100)*tempo)

Escreval ("O valor da presta��o ser�: ", prestacao)

fimalgoritmo
