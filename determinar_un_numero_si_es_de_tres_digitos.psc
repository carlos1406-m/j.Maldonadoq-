Algoritmo  determinar_un_numero_si_es_de_tres_digitos 
	definir num  Como Entero
	Escribir "digitar un numero entero"
	
	Leer num
	si num>0
		num=num*(-1)
	FinSi
     si num >= 100 y num <= 999
		 Escribir "el numero digitado tiene tres digitos"
	 SiNo
		 Escribir "el numero digitado no tiener tres digitos"
	 FinSi
FinAlgoritmo

		 