Algoritmo un_numero_2_digitos_que_sea_primo_y_negativo 
	definir num, prim, numneg Como Entero
	escribir "digitar un numero "
	leer num
	
	si num >= 0
		Escribir "el numero digitado es un numero positivo"
	SiNo
		Escribir "el numero digitado es un numero negativo"
		
	FinSi
	si (num%2)=0 
		Escribir "sera numero primo "
	sino 
		Escribir "no sera numero primo "
		finsi 
FinAlgoritmo
