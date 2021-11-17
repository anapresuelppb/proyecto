Algoritmo EspaciosVacios
	
	Escribir "Lee una frase:"
	Leer frase
	caracteresTotales = Longitud(frase)
	fraseFinal = ""
	Para i = 1 Hasta caracteresTotales Hacer
		_caracter = Subcadena (frase,i,i)
		Si _caracter <> " " Entonces
			fraseFinal = fraseFinal + _caracter
			
		FinSi
	FinPara
	Escribir "Resultado:"
	Escribir fraseFinal
FinAlgoritmo