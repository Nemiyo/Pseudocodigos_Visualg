algoritmo "exercicio_d_slide1"

var
tempo_gasto, velocidade_media, distancia_percorrida, distancia, litros: real

inicio
Escreval ()
Escreval ("                  ----------------------------------------------")
Escreval ("                  Calcular a quantidade de litros de combust�vel ")
Escreval ("                               gasta em uma viagem")
Escreval ("                  ----------------------------------------------")
Escreval ()

Escreval ("Digite o tempo percorrido em horas: ")
Leia (tempo_gasto)

Escreval ("Digite a velocidade m�dia percorrida: ")
Leia (velocidade_media)

//Consumo do automovel
litros <- 12

//Distancia percorrida
distancia_percorrida <- tempo_gasto * velocidade_media

distancia <- distancia_percorrida/litros

Escreval ()
Escreval ("A velocidade m�dia percorrida foi de: ",velocidade_media)
Escreval ("O tempo percorrido foi de: ", tempo_gasto)
Escreval ("A dist�ncia percorrida foi de:",distancia)

fimalgoritmo
