Algoritmo PROMEDIOCALIFICACIONESFOR 
	Definir estudiantes, calificacion, suma, promedio Como REAL
	
	Escribir "INGRESE LA CANTIDAD DE estudiantes ";
	Leer estudiantes
	a<-0
	Para a<-1 Hasta estudiantes Con Paso 1 Hacer
		Escribir "ingrese la calificacion"
		Leer calificacion
		suma<-suma + calificacion
	FinPara
	promedio<- suma/estudiantes 
	Escribir "el promedio de la clase es",promedio
	
	
	
	
FinAlgoritmo
