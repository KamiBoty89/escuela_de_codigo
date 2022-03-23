Realizar el algoritmo y diagrama de flujo de un programa para obtener la suma de diez cantidades, iniciando en 1, mediante la utilización de un ciclo “Mientras”

ALGORITMO

1. Inicio
2. Declarar(suma)int
3. Declarar (num)int
4. Asignar(suma==0)
5. Asignar (num==1)
6. MIENTRAS(num <= 10) mostrar(suma + "+" + num + "=") suma=suma+num mostrar(suma + "<br>" + "<br>") num++ FINMIENTRAS
7. Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159748892-d82e4c24-c9ff-49e4-b6c7-a8bdc181ade6.png)

CODIGO

var suma;
var num;
suma = 0;
num = 1;
while(num<=10){
    document.write(suma + "+" + num + "=");
    suma=suma+num;
    document.write(suma + "<br>" + "<br>");
    num++;
}


Realiza un algoritmo y diagrama de flujo de un programa que solicita números al usuario y haga la suma de todos ellos. El algoritmo debe solicitar números siempre y cuando el número ingresado sea positivo, si el usuario ingresa un número no positivo el algoritmo debe terminar e imprimir la suma de los números positivos.

1. Inicio
2. Declarar(suma)
3. Declarar (num)
4. Mostrar("Ingresa un numero:")
5. Asignar (num)
6. Asignar(suma==0)
7. MIENTRAS(num >= 0) suma=suma+num mostrar("Ingresa un numero:) Asignar (num) FINMIENTRAS
8. Mostrar ("La suma de los numeros ingresados es: " + suma)
9. Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159751286-764f9d59-dac4-4390-8d1d-84fa38dfcede.png)


CODIGO

var suma;
var num;
num = parseFloat(prompt("Ingrese un número:"));
suma = 0;
while(num>=0){
    suma=suma+num;
    num = parseFloat(prompt("Ingrese un número:"));
}
alert("La suma de los numeros ingresados es: " + suma);
