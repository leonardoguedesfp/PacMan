map3: .word 320, 240 #largura x altura
.byte 
#A matriz é de 320 de largura por 240 de altura.
#Cada símbolo abaixo (R, P, V e VB) é composto por 16 numeros.
#Cada sequencia numerada a seguir representa uma das 15 linhas do mapa. Cada linha é subdividida em outras 16 linhas.
#Cada uma dessas sublinhas são compostas por 20 simbolos, que representam 16 numeros, totalizando os 320 da largura.



#O programa imprime 1 word por vez, isto é 4 bits (4 pixels).
#Cada pixel possui 8 bits (2 para o blue, 3 para o green e 3 para o red, nesta ordem)

.eqv R 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11 	#Roxo
.eqv P 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 			#Preto
.eqv V 7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7 			#Vermelho
.eqv VB 7,7,7,7,11,11,11,11,11,11,11,11,7,7,7,7 	#Vermelho com bolinha



#1

P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P

P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P

P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P


#2
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P

P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P
P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P

P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P


#3

P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P

P VB P P P P V P V P V P V P P P P P VB P
P VB P P P P V P V P V P V P P P P P VB P

P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P
P V P P P P V P V P V P V P P P P P V P


#4

P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P

P VB VB VB VB P VB P VB P VB P VB P P P P P VB P
P VB VB VB VB P VB P VB P VB P VB P P P P P VB P

P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P
P V V V V P V P V P V P V P P P P P V P


#5

P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P

P P P P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P
P P P P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P

P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P


#6
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P

P P P P VB P P P P P VB P VB P P P P P VB P
P P P P VB P P P P P VB P VB P P P P P VB P

P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P



#7

P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P

P P P P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P
P P P P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P

P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P
P P P P V V V V V V V V V V V V V V V P


#8

P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P


P P P P VB P P P P P VB P VB P P P P P VB P
P P P P VB P P P P P VB P VB P P P P P VB P

P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P
P P P P V P P P P P V P V P P P P P V P




#9

P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P

P VB VB VB VB P P P P P VB P VB P P P P P VB P
P VB VB VB VB P P P P P VB P VB P P P P P VB P

P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P
P V V V V P P P P P V P V P P P P P V P


#10 

P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P

P VB P P VB VB VB VB VB VB VB VB VB VB VB P P P VB P
P VB P P VB VB VB VB VB VB VB VB VB VB VB P P P VB P

P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P
P V P P V V V V V V V V V V V P P P V P


#11

P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P

P VB P P VB P P P P P VB P VB P VB P P P VB P
P VB P P VB P P P P P VB P VB P VB P P P VB P

P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P
P V P P V P P P P P V P V P V P P P V P

#12

P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P

P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P
P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P

P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P

#13

P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P

P VB P VB P VB P P VB P VB P P P P P P P VB P
P VB P VB P VB P P VB P VB P P P P P P P VB P

P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P
P V P V P V P P V P V P P P P P P P V P

#14

P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P

P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P
P VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB VB P

P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P
P V V V V V V V V V V V V V V V V V V P

#15

P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P

P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P

P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P
P P P P P P P P P P P P P P P P P P P P

