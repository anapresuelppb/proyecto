Algoritmo HolaMundo
	// Tener dinero mayor o igual a 50
	// Mayor de edad o permiso de los padres
	// > >= < <= == !=
	
	Leer cantidadDeDinero
	Leer edad
	Leer tienePermisoDePadres
	
	tieneDineroSuficiente = cantidadDeDinero >= 50
	tieneConsentimiento = edad >= 18 O tienePermisoDePadres
	
	puedeSacarTarjeta = tieneDineroSuficiente Y tieneConsentimiento
	Escribir puedeSacarTarjeta
FinAlgoritmo
