Algoritmo un_numero_de_tres_digitos_y_cuanto_es_igual_la_sumas_de_sus_digitos
	definir num, dig1, dig2, dig3, suma Como Entero
	Escribir  "digitar un numero entero de tres digitos" 
	Leer num
	si num>0
		num=num*(-1)
		
	FinSi
	si num>=100 y num<= 999
		dig1= num-trunc(num/100)*100
		dig2= num-trunc(num/10)*10
		dig3=trunc(num/10)
		suma = dig1+ dig2+dig3 
		Escribir "la suma de los tres digitos son iguales " suma
	SiNo
		Escribir "el numero ingresado debe ser de tres digitos" 
		
	FinSi
FinAlgoritmo
