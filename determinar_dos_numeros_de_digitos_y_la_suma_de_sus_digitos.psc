Algoritmo determinar_dos_numeros_de_digitos_y_la_suma_de_sus_digitos 
	definir num1, num2, dig1, dig2, suma1, suma2  Como Entero
	Escribir "un numero entero de dos digitos "
	Leer num1
	Escribir "un numero entero de dos digitos "
	Leer num2
	si num1<0 y num2 <0
		num1 = num1*(-1)
		num2 = num2*(-1)
		
	FinSi
	si num1>=10 y num1<99 
		dig1 = trunc(num1/10)
		Escribir dig1 
		num1 = dig1*10
		dig2 = trunc(num1/1) 
		Escribir dig2
		num1 = dig2*1
		suma1  = dig1 + dig2
		Escribir "es un numero de dos digitos " suma 
	SiNo
		escribir "no es numero de dos digitos "
	finsi
	si  num2 >= 10 y num2< 99 
		dig1= trunc ( num2/10)
		Escribir dig1
		num2 = dig1 *10
		dig2 = trunc(num2/1)
		Escribir dig2
		num2= dig2*1
		suma2   = dig1 + dig2
		

		escribir "es un numero de dos digitos "
	SiNo
		escribir "no es numero de dos digitos "
	
	FinSi
	
		
	
	
FinAlgoritmo
