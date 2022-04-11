Algoritmo Grade_Calculator
	
	definir name como texto
	definir matricula como texto
	
	definir asistencia como numero
	definir pruebaPractica como numero
	definir examenParcial como numero
	definir examenFinal como numero
	definir calificacionFinal como numero
	
	definir volver como numero
	
	Repetir
		
		escribir "Digite el Nombre"
		leer name
		
		mientras  name = "" hacer
			escribir "Los campos no pueden estar vacios"
			escribir "Digite La nombre"
			leer name
		fin mientras
		
		escribir "Digite la Matricula"
		leer matricula
		
		mientras matricula = "" hacer
			escribir "Los campos no pueden estar vacios"
			escribir "Digite la Matricula"
			leer matricula
		fin mientras
		
		escribir "Digite la nota de Asistencia"
		leer asistencia
		
		mientras asistencia > 10 o asistencia < 0 o asistencia = false hacer
			escribir "La calificacion no esta en el rango definido"
			escribir "Digite la nota de Asistencia"
			leer asistencia
		fin mientras
		
		escribir "Digite la nota de Practica"
		leer pruebaPractica
		
		mientras pruebaPractica > 20 o pruebaPractica < 0 o pruebaPractica = false hacer
			escribir "La calificacion no esta en el rango definido"
			escribir "Digite la nota de Practica"
			leer pruebaPractica
		fin mientras
		
		escribir "Digite la nota del Examen Parcial"
		leer examenParcial
		
		mientras examenParcial > 20 o examenParcial < 0 o examenParcial = false hacer
			escribir "La calificacion no esta en el rango definido"
			escribir "Digite la nota del Examen Parcial"
			leer examenParcial
		fin mientras
		
		escribir "Digite la nota del Examen Final"
		leer examenFinal
		
		mientras examenFinal > 50 o examenFinal < 0 o examenFinal = false hacer
			escribir "La calificacion no esta en el rango definido"
			escribir "Digite la nota del Examen Final"
			leer examenFinal
		fin mientras
		
		calificacionFinal = asistencia + pruebaPractica + examenParcial + examenFinal
		
		Limpiar Pantalla
		
		escribir "--------------------------------------------------------------------------"
		escribir "----------------------- UNIVERSIDAD DOMINICANA O&M -----------------------"
		escribir "--------------------------------------------------------------------------"
		escribir "                                                                          "
		escribir "-------------------------- Datos del Estudiante --------------------------"
		escribir "                                                                          "
		escribir "Nombre: ", name; escribir "Matricula: ", matricula
		escribir "                                                                          "
		escribir "--------------------------- Calificacion Final ---------------------------"
		escribir "                                                                          "
		escribir "Asistencia: ", asistencia
		escribir "Prueba Practica: ", pruebaPractica
		escribir "Exmane Parcial: ", examenParcial
		escribir "Examen Final: ", examenFinal
		escribir "                                                                          "
		escribir "--------------------------------------------------------------------------"
		escribir "                                                                          "
		si calificacionFinal >= 90 entonces
			escribir "La calificacion final es A: ", calificacionFinal
		sino si calificacionFinal >= 80 entonces 
				escribir "La calificacion final es B: ", calificacionFinal
			sino si calificacionFinal >= 75 entonces 
					escribir "La calificacion final es C: ", calificacionFinal
				sino si calificacionFinal >= 70 entonces 
						escribir "La calificacion final es D: ", calificacionFinal
					sino si calificacionFinal <= 69 entonces 
							escribir "La calificacion final es F: ", calificacionFinal
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		escribir "                                                                          "
		escribir "--------------------------------------------------------------------------"
		escribir "------------ Todos los derechos reservados TechResources 2022 ------------"
		escribir "-------------------------- Alber José Hernández --------------------------"
		escribir "------------------------------ 20-SIIT-1-034 -----------------------------"
		escribir "--------------------------------------------------------------------------"
		escribir "                                                                          "

		escribir "Desea calcular la nota de un estudiante?"
		escribir "1) Si          2) No"
		leer volver
		
		mientras volver >= 3 o volver <= 0 hacer 
			escribir "Seleccione una opcion valida"
			escribir "Desea calcular la nota de otro estudiante?"
			escribir "1) Si          2) No"
			leer volver
		Fin mientras
		
		si volver = 1 entonces 
			Limpiar Pantalla
		FinSi
		
	Hasta Que volver = 2
	
FinAlgoritmo
