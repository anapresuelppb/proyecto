Algoritmo sin_titulo
	// Pepito conejo maneja un negocio de helados. Cada helado que vende
	// lo da en $25.00. Adicionalmente ofrece toppings como complemento.
	// Cada topping cuesta lo siguiente:
	// 1. Fresas:$10.00
	// 2. chispas de chocolate: $5.00
	// 3. nueces: $15.00
	// 4. galleta: $7.00
	
	
	
	costoDeHelado = 25
	
	Escribir "escribe un topping"
	Escribir "a) Fresas"
	Escribir "b) chispas de chocolate"
	Escribir "c) nueces"
	Escribir "d) galletas"
	Escribir "si no deseas escribe lo que sea topping"
	Leer topping
	
	HeladoConFresas = 35
	HeladoConChispas = 30
	HeladoConNueces = 40
	HeladoConGalletas = 32
	
	Si topping == "a"
		Escribir "el costo del helado sera de" HeladoConFresas "pesos"
	SiNo
		Si topping == "b"
			Escribir "el costo del helado sera de" HeladoConChispas "pesos"
		SiNo
			Si topping == "c"
				Escribir "el costo del helado sera de" HeladoConNueces "pesos"
			SiNo
				Si topping == "d"
					Escribir "el costo del helado sera de" HeladoConGalletas "pesos"
				SiNo
					Escribir "el costo del helado sera de" costoDeHelado "pesos"
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
