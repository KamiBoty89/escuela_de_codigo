Algoritmo Estructura_Repetitiva
	Escribir '¿Cuantas personas hay en el grupo?'
	Leer N
	i <- 1
	suma <- 0
	Mientras i<=N Hacer
		Escribir 'Ingresa la edad de la persona ',i
		Leer calif
		suma <- suma+calif
		i <- i+1
	FinMientras
	prom <- suma/N
	Escribir 'El promedio de edad del grupo es: ',prom
FinAlgoritmo
