Algoritmo un_numero_de_cuatro_digitos_a_que_es_igual_la_suma_de_sus_digitos
	definir num, dig1, dig2, dig3, dig4, suma Como Entero
	Escribir "digitar un numero de cuatro digitos"
	leer num
	si num1>0
		num1= num1*(-1)
	finsi 
	si num >= 1000 y num  <= 9999
		dig1 =num-trunc(num/1000)*1000
		dig2 =num-trunc(num/100)*100
		dig3= num-trunc(num/ 10)*10
		dig4= trunc(num/ 10)
		suma = dig1+dig2+dig3+dig4
		Escribir "digitacion de un numero de cuatro digitos" 
	sino 
		Escribir "resultado de la suma de sus digito"
	FinSi
	
	
FinAlgoritmo
