Algoritmo calculadora_promedio_notas
	
	definir actividad1, actividad2, actividad3 Como Real
	definir solemne1, solemne2, solemne3 Como Real
	definir evaluacionfinal Como Real
	definir resultado Como Real
	definir parcial1,parcial2, parcial3 Como Real
	
	escribir "Ingrese actividades"
	escribir "Ingrese actividad 1"
	leer actividad1
	Mientras actividad1>7 o actividad1 <=1 Hacer
		escribir "Nota invalida. Por favor ingrese una nota entre 1 y 7"
		leer actividad1
	Fin Mientras
	escribir "Ingrese actividad 2"
	leer actividad2
	Mientras actividad2>7 o actividad2 <=1 Hacer
		escribir "Nota invalida. Por favor ingrese una nota entre 1 y 7"
		leer actividad2
	Fin Mientras
	escribir "Ingrese actividad 3"
	leer actividad3
	Mientras actividad3>7 o actividad3 <=1 Hacer
		escribir "Nota invalida. Por favor ingrese una nota entre 1 y 7"
		leer actividad3
	Fin Mientras
	escribir ((actividad1 + actividad2 + actividad3)/3 ) * 0.2 
	parcial1 <- ((actividad1 + actividad2 + actividad3)/3 ) * 0.2 
	
	escribir "Ingrese solemnes"
	escribir "Ingrese solemne 1"
	leer solemne1
	Mientras solemne1>7 o solemne1 <=1 Hacer
		escribir "Nota invalida. Por favor ingrese una nota entre 1 y 7"
		leer solemne1
	Fin Mientras
	escribir "Ingrese solemne 2"
	leer solemne2
	Mientras solemne2>7 o solemne2 <=1 Hacer
		escribir "Nota invalida. Por favor ingrese una nota entre 1 y 7"
		leer solemne2
	Fin Mientras
	escribir "Ingrese solemne 3"
	leer solemne3
	Mientras solemne3>7 o solemne3 <=1 Hacer
		escribir "Nota invalida. Por favor ingrese una nota entre 1 y 7"
		leer solemne3
	Fin Mientras
	escribir ((solemne1*0.2)+(solemne2*0.35)+(solemne3*0.45))*0.4
	parcial2<-((solemne1*0.2)+(solemne2*0.35)+(solemne3*0.45))*0.4
	
	escribir "Ingrese evaluacion final"
	leer evaluacionfinal
	Mientras evaluacionfinal>7 o evaluacionfinal <=1 Hacer
		escribir "Nota invalida. Por favor ingrese una nota entre 1 y 7"
		leer evaluacionfinal
	Fin Mientras
	escribir evaluacionfinal*0.4
	parcial3<- evaluacionfinal*0.4
	
	resultado<- parcial1+parcial2+parcial3
	
	Escribir "Nota final de la asignatura es:", resultado	
	
	
	
FinAlgoritmo
