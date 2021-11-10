Algoritmo PreguntarPorFigura
	Escribir "Ingresa cuadro, circulo, flecha o diamante"
	Leer NombreFigura
	
	Si NombreFigura == "cuadro"
		Escribir "*********"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*       *"
		Escribir "*********"
	SiNo
		Si NombreFigura == "circulo"
			Escribir "    ***"
			Escribir "  *     *"
			Escribir "*         *" 
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "  *     *"
			Escribir "    ***"
		SiNo
			Si NombreFigura == "diamante"
				Escribir "    *"
				Escribir "   * *"
				Escribir "  *   *"
				Escribir " *     *"
				Escribir "*       *"
				Escribir " *     *"
				Escribir "  *   *"
				Escribir "   * *"
				Escribir "    *"  
			SiNo 
				Si NombreFigura == "flecha"
					Escribir "  *"
					Escribir " ***"
					Escribir "*****"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *" 
				SiNo 
					Escribir "La figura no existe"
				FinSi
			FinSi
		FinSi	
	FinSi
FinAlgoritmo
