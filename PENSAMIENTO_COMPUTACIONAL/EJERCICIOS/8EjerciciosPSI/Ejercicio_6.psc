Algoritmo Ejercicio_6
	Escribir 'Ingresa el primer numero'
	Leer n1
	Escribir 'Ingresa el segundo numero'
	Leer n2
	Escribir 'Ingresa el tercer numero'
	Leer n3
	Si n1>n2 Entonces
		Si n1>n3 Entonces
			Si n2>n3 Entonces
				Escribir n1,', ',n2,', ',n3
			SiNo
				Escribir n1,', ',n3,', ',n2
			FinSi
		SiNo
			Escribir n3,', ',n1,', ',n2
		FinSi
	SiNo
		Si n1<n3 Entonces
			Si n2<n3 Entonces
				Escribir n3,', ',n2,', ',n1
			SiNo
				Escribir n2,', ',n3,', ',n1
			FinSi
		SiNo
			Escribir n2,', ',n1,', ',n3
		FinSi
	FinSi
FinAlgoritmo
