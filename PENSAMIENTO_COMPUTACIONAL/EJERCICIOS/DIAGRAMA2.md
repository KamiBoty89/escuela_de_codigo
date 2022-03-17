## RETO
1. Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.

Algoritmo

1. Inicio
2. Declarar (num1, num2) float
3. Mostrar ("Ingresa primer numero") float
4. Mostrar ("Ingresa segundo numero") float
5. Asignar (num1)
6. Asignar (num2)
7. SI num1>num2, ENTONCES Mostrar (num1 + "es mayor que" + num2) 
8. SI num1<num2, ENTONCES Mostrar (num2 + "es mayor que" + num1) SI NO Mostrar (num1 + "es igual a" + num2)
9. Fin

Diagrama

![image](https://user-images.githubusercontent.com/101414787/158850680-c83d34e4-a005-438b-811d-4f5958d073ba.png)


Codigo

var num1; 
 var num2;
 num1=parseFloat(prompt("Ingresa primer numero"));
 num2=parseFloat(prompt("Ingresa segundo numero"));
     if(num1>num2){
                  alert(num1 + " es mayor que " + num2);
 }
     if(num1<num2){
                  alert(num2 + " es mayor que " + num1);
 }else alert(num1 + " es igual a " + num2 );

3. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

Algoritmo

1. Inicio
2. Declarar (cal1, cal2, cal3, cal4, prom) float
3. Mostrar ("Ingresa primer calificación") float
4. Asignar (cal1)
5. Mostrar ("Ingresa segunda calificación") float
6. Asignar (Cal2)
7. Mostrar ("Ingresa tercera calificación") float
8. Asignar (Cal3)
9. Mostrar ("Ingresa cuarta calificación") float
10. Asignar (Cal4)
11. prom=(cal1+cal2+cal3+cal4)/4
12. SI cal>=6, ENTONCES Mostrar ("Felicidades aprobaste con un promedio de " + prom) SI NO Mostrar ("Tu promedio es " + prom + "Por lo tanto estas reprobado")
14. Fin

Diagrama

![image](https://user-images.githubusercontent.com/101414787/158853975-529e198b-bcbc-4e97-8e61-9d3694dcbd9e.png)

5. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.
