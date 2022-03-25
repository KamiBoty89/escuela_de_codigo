Algoritmo Ejercicio_Final
	num<-azar(100)+1
	x=0
	i<-1
	Mientras (i<=10 && x<>num) Hacer
		Escribir "Ingresa un numero"
		Leer x
		i=i+1
		Si x<>num Entonces
			Escribir "El numero ingresado es erroneo"
			Si x>num Entonces
				Escribir "El numero ingresado es mayor que el numero a adivinar"
			SiNo
				Escribir "El numero ingresado es menor que el numero a adivinar"
			Fin Si
		SiNo
			Escribir "Felicidades"
		Fin Si
	Fin Mientras
	Si x==num Entonces
		Escribir "Le atinaste al numero en ",i, " intentos"
	SiNo
		Escribir "Lo siento, se acabaron tus oportunudades el numero secreto era ",num
	Fin Si
	Escribir "Fin del juego"
	
FinAlgoritmo
