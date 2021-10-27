Algoritmo EcuacionSegundoGrado
	Escribir "Ingresa a"
	Leer a
	Escribir "Ingresa b"
	Leer b
	Escribir "Ingresa c"
	Leer c
	
	PrimerResultado = (-b + raiz((b ^ 2) - (4 * a * c))) / 2 * a
	SegundoResultado = (-b - raiz((b ^ 2) - (4 * a * c))) / 2 * a
	
	Escribir PrimerResultado " / " SegundoResultado
FinAlgoritmo
