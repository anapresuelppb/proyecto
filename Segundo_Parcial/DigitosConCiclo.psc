Algoritmo DigitosConCiclo
	Escribir "Ingresa un numero"
	Leer Num
	DigitosNum = Longitud(Num)
	
	Para i = 1 Hasta DigitosNum Hacer
		DigitosPorUno = Subcadena(Num, i, i)
		Escribir DigitosPorUno
	FinPara
FinAlgoritmo
