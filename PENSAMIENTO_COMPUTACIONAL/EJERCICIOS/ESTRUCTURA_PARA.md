# REALIZA LOS SIGUIENTES EJERCICIOS

Realizar un algoritmo y diagrama de flujo para un programa que permita ingresar un nombre y una cantidad numérica para que así después el programa escriba este nombre tantas veces como su cantidad ingresada.

ALGORITMO

1. Inicio
2. declarar (nom, n, contador)
3. Asignar contador=1
4. Mostrar ("Ingresa tu nombre")
5. Asignar (nom)
6. Mostrar ("¿Cuantas veces quieres que se imprima?")
7. Asignar (n)
8. Para (contador<=n) MOSTRAR (nom) contador=contador+1 FIN PARA
9. Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159525607-55250016-8b5d-4af6-9f39-652d47281617.png)

CODIGO

var contador;
var nom;
var n;
nom = prompt("Ingresa tu nombre")
n = prompt("¿Cuantas veces quieres que se imprima?")
for(contador = 1;contador <= n;contador++){
    document.write(nom + "<br>");
}
    

Realizar algoritmo y diagrama de flujo de un programa que imprima las tablas de multiplicar del 1 al 10.

ALGORITMO

1. Inicio
2. declarar (n, contador, tabla)
3. Asignar contador=1
4. Asignar n=1
5. Asignar tabla=0
6. Para (contador<=10) {Para (n<=10) ASIGNAR tabla=contador*n MOSTRAR (tabla) n=n+1} contador=contador+1 FIN PARA
7. Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159531935-c7561cf9-e8dd-425b-807b-ae40764fa7d4.png)

CODIGO

var contador;
var n;
var tabla;
tabla=0;
for(contador = 1;contador <= 10;contador++){
    for(n = 1; n<=10; n++){
        tabla=contador*n
        document.write(contador + "*" + n + "=" + tabla + "<br>")
    }
    
    document.write("<br>")
}

