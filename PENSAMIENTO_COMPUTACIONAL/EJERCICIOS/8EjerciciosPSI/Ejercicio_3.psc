Algoritmo Ejercicio_3
	Escribir 'A continuación ingrese las calificaciones por periodo'
	Escribir 'Calificación del primer periodo:'
	Leer c1
	Escribir 'Calificación del segundo periodo:'
	Leer c2
	Escribir 'Calificación del tercer periodo:'
	Leer c3
	Escribir 'Calificación del cuarto periodo:'
	Leer c4
	Escribir 'Calificación del cuarto periodo:'
	prom <- (c1+c2+c3+c4)/4
	Si prom<6 Entonces
		Escribir 'Tu promedio es de ',prom,' estas REPROBADO'
	SiNo
		Escribir 'Tu promedio es de ',prom,' FELICIDADES estas APROBADO'
	FinSi
FinAlgoritmo
