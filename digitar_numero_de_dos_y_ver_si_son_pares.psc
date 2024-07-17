Algoritmo digitar_numero_de_dos_y_ver_si_son_pares
	Definir num, dig1,dig2 Como Entero
	Escribir "el numero de dos digitos"
	Leer num
	si num>0
		num= num*(-1)
	FinSi
	si num >= 10 y num <= 99
		
		dig1=(num%2)
		dig1=0
		Escribir "el numero es par"
		sino 
			Escribir "el numero es impar"
		
		
		dig2 = (num%2)
		dig2 = 0
		Escribir "el numero es par"
		
			Escribir "el numero es impar"  
	
		
		finsi

FinAlgoritmo
