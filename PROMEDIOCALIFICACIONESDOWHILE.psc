Algoritmo PROMEDIOCALIFICACIONESDOWILE
	Definir estudiantes, calificacion, suma, promedio, contador Como Real
	Escribir "INGRESE LA CANTIDAD DE ESTUDIANTES: "
    Leer estudiantes
	suma <- 0
    contador <- 1
	Repetir
        Escribir "Ingrese la calificación del estudiante ", contador, ":"
        Leer calificacion
        suma <- suma + calificacion
        contador <- contador + 1
    Hasta Que contador > estudiantes
	promedio <- suma / estudiantes
    Escribir "El promedio de la clase es: ", promedio
	
	
	
	
FinAlgoritmo
