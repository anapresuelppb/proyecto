Algoritmo ParImparMientras
	Escribir "Ingresa un numero"
	Leer Num
	
	Si Num MOD 2 = 0 Entonces
		Dato = 0
	SiNo
		Dato = -1
	FinSi
	
	Mientras Dato <= Num + 1 Hacer
		Si Dato < 0 Entonces
			Escribir 0
		SiNo
			Escribir Dato
		FinSi
		Dato = Dato + 2
	Fin Mientras
FinAlgoritmo
