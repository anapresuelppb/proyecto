Algoritmo PepitoConejo
	Escribir "Estacionamiento de Pepito Conejo, ingrese el # de horas"
	Leer Horas
	Escribir "Ahora ingrese los minutos"
	Leer Minutos
	
	PagoHoras = Horas * 15
	PagoMinutos = (Minutos * 15) / 60
	PagoFinal = PagoHoras + PagoMinutos
	
	Si abs(Minutos) >= 60 Entonces
		Escribir "No se puede hacer el calculo"
	SiNo
		Escribir "Total a pagar: " 
		Escribir PagoFinal
	FinSi
FinAlgoritmo
