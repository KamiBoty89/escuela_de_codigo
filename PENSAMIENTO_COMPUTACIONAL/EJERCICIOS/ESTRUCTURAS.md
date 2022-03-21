# RETOS
## REALIZAR LOS SIGUIENTES RETOS CON SU ALGORITMO Y DIAGRAMA DE FLUJO CORRESPONDIENTE CADA UNO 

* Programa que pida un número y diga si es positivo o negativo

ALGORITMO

1. Inicio
2. Declarar (num)
3. Mostrar ("Ingresa un numero")
4. Asignar (num)
5. Si (num>=0) MOSTRAR ("EL " + num + " es un numero positivo") SI NO MOSTRAR ("EL " + num + " es un numero negativo")
6. Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159208925-8db61538-8447-4fa5-9c59-e4ff56180445.png)

CODIGO
var num;
num = prompt("Ingrese un número");
num=parseFloat(num);
if (num>=0) {
    alert("EL " + num + " es un numero positivo");
} else alert("EL " + num + " es un numero negativo");

* Programa que solicite se ingrese una letra y sólo permita introducir los caracteres s y n.

ALGORITMO

1. Inicio
2. Declarar (letra)
3. Mostrar ("Ingresa una letra")
4. Asignar (letra)
5. SI (letra=='s') MOSTRAR ("Respuesta correcta") SINO SI (letra=='s') MOSTRAR ("Respuesta correcta") SINO MOSTRAR ("Respuesta incorrecta")
6. Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159210447-e2875b51-6566-45dd-b0d2-be45604ba06b.png)

CODIGO
var letra;
letra = prompt("Ingrese una letra");
if (letra=='s') {
    alert("Respuesta correcta");
} else {if (letra=='n') { 
                     alert("Respuesta correcta");
}else  alert("Respuesta incorrecta");
}

* Un programa que pida una letra y detecte si es una vocal. 

1. Inicio
2. Declarar (letra)
3. Mostrar ("Ingresa una letra")
4. Asignar (letra)
5. EN CASO DE (letra) HAGA caso 'a': mostar("Es la vocal: A") caso 'e': mostar("Es la vocal: E") caso 'i': mostar("Es la vocal: I") caso 'o': mostar("Es la vocal: O") caso 'u': mostar("Es la vocal: U")  SINO mostrar("Es una consonante") FIN CASO
6. Fin

CODIGO
var letra;
letra = prompt("Ingrese una letra");
switch(letra){
    case 'a':alert("Es la vocal: A");
    break;
    case 'e':alert("Es la vocal: E");
    break;
    case 'i':alert("Es la vocal: I");
    break;
    case 'o':alert("Es la vocal: O");
    break;
    case 'u':alert("Es la vocal: U");
    break;
    default:alert("Es una consonante")

}


* Programa que pida 3 números y los muestre en pantalla de menor a mayor.  
* De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.
* De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.
* Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.
