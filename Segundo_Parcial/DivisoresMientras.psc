Algoritmo DivisoresMientras
	Escribir "Ingresa un numero >>"
	Leer Num
	
	Dato = 1
	
	Escribir "Los divisores son:"
	Mientras Dato <= Num Hacer
		Si Num MOD Dato = 0 Entonces
			Escribir Dato
		FinSi
		Dato = Dato + 1
	Fin Mientras
FinAlgoritmo
