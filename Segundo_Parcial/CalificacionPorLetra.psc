Algoritmo CalificacionPorLetra
	Escribir "Ingresa una nota"
	Leer Nota
	
	Si Nota >= 0 Y Nota < 6 Entonces
		Escribir "F"
	FinSi
	Si Nota >= 6 Y Nota < 6.5 Entonces
		Escribir "E"
	FinSi
	Si Nota >= 6.5 Y Nota < 7 Entonces
		Escribir "D"
	FinSi
	Si Nota >= 7 Y Nota < 8 Entonces
		Escribir "C"
	FinSi
	Si Nota >= 8 Y Nota < 9 Entonces
		Escribir "B"
	FinSi
	Si Nota >= 9 Y Nota <= 10 Entonces
		Escribir "A"
	FinSi
FinAlgoritmo
