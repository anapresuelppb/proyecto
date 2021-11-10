Algoritmo ElMenor
	Escribir "Leer numero 1"
	Leer Numero1
	Escribir "Leer numero 2"
	Leer Numero2
	Escribir "Leer numero 3"
	Leer Numero3
	Escribir "Leer numero 4"
	Leer Numero4
	Escribir "Leer numero 5"
	Leer Numero5
	
	Si Numero1 < Numero2 Y Numero1 < Numero3 Y Numero1 < Numero4 Y Numero1 < Numero5 Entonces
		Escribir "El numero menor es " Numero1
	SiNo
		Si Numero2 < Numero1 Y Numero2 < Numero3 Y Numero2 < Numero4 Y Numero2 < Numero5 Entonces
			Escribir "El numero menor es " Numero2
		SiNo
			Si Numero3 < Numero1 Y Numero3 < Numero2 Y Numero3 < Numero4 Y Numero3 < Numero5 Entonces
				Escribir "El numero menor es " Numero3
			SiNo
				Si Numero4 < Numero1 Y Numero4 < Numero2 Y Numero4 < Numero3 Y Numero4 < Numero5 Entonces
					Escribir "El numero menor es " Numero4
				SiNo
					Si Numero5 < Numero1 Y Numero5 < Numero2 Y Numero5 < Numero3 Y Numero5 < Numero4 Entonces
						Escribir "El numero menor es " Numero5
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
