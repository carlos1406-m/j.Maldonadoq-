Algoritmo un_numero_que_termine_en_4
	definir num, ud Como Entero
	Escribir "digitar un numero entero"
	leer num
	si  num > 0
		
		num= num*(-1)
	FinSi
	

        si num >= 0 
			ud= num-trunc(num/10)
			finsi
       si ud= 4
		   Escribir "el numero digitado termina en 4"
	   sino 
		   Escribir "el numero digitado no termina en 4"
	FinSi
FinAlgoritmo
