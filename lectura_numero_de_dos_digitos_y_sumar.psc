Algoritmo lectura_numero_de_dos_digitos_y_sumar
	definir num, dig1,dig2,suma Como Entero
	Escribir "el numero de dos digitos"
	Leer num
	si num>0
		num= num*(-1)
	FinSi
	si num >= 10 y num  <= 99
		dig1 =num-trunc(num/10)*10
		dig2 =trunc(num/10)
		suma= dig1 + dig2
		
		Escribir "la suma de los dos digitos del numero entero es " suma
	SiNo
		Escribir "el numero entero ingresado debe ser de dos digitos " 
	FinSi
FinAlgoritmo
