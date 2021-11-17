Algoritmo ParImparPara
	
	Escribir "Ingresa un numero"
	Leer Num
	
	Para i = 0 Hasta Num + 1 Con Paso 2 Hacer
		Si i - (Num MOD 2) < 0 Entonces
			Escribir i
		SiNo
			Escribir i - (Num MOD 2)
		FinSi
	Fin Para
FinAlgoritmo
