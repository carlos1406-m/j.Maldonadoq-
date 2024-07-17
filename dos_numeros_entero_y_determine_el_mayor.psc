Algoritmo dos_numeros_entero_y_determine_el_mayor
	definir num1, num2 Como Entero
	Escribir "digitar un numero entero "
	Leer num1
	Escribir "digitar un numero entero "
	Leer num2
	si num1>0
		num1= num1*(-1)
		num2 = num2*(-1)
	FinSi
	si num1<=num2 y num1 > num2 
		Escribir "el num1 sera mayor "
	sino 
		Escribir "el num2 sera mayor "
		finsi
FinAlgoritmo
