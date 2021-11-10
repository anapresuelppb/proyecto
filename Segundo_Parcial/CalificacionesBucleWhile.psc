Algoritmo CalificacionesBucleWhile
	
	Escribir "Ingresa el total de calificaciones"
	
	Leer calificaciones
	
	x = 1
	
	a = 0
	
	Mientras x <= calificaciones Hacer
		
		Escribir " Ingresa la calificacion" x
		
		Leer calificacion
		
		a = a + calificacion
		
		x = x + 1 
		
	FinMientras
	
	Escribir " El promedio de las calificaciones es de " a  / calificaciones
FinAlgoritmo