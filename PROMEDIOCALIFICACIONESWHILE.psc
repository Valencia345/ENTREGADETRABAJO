Algoritmo PROMEDIOCALIFICACIONESWILE
	Definir estudiantes, calificacion, suma, promedio, contador Como Real
	
	Escribir "Ingrese la cantidad de estudiantes"
	Leer estudiantes
	
	suma <- 0
	contador <- 1
	
	Mientras contador <= estudiantes Hacer
		Escribir "Ingrese la calificación del estudiante ", contador
		Leer calificacion
		suma <- suma + calificacion  // Corrección: Se acumulan las calificaciones correctamente
		contador <- contador + 1
	FinMientras
	
	promedio <- suma / estudiantes
	Escribir "El promedio de la clase es: ", promedio
	
	
FinAlgoritmo
