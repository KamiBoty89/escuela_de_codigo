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

ALGORITMO
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

ALGORITMO

1. Inicio
2. Declarar (n1, n2, n3)
3. Mostrar ("Ingresa peimer numero")float
4. Asignar (n1)
5. Mostrar ("Ingresa segundo numero")float
6. Asignar (n2)
7. Mostrar ("Ingresa tercer numero")float
8. Asignar (n3)
9. Si (n1>n2){ Entonces Si (n1>n3){ ENTONCES SI (n2>n3) {(MOSTRAR(n1, n2, n3)} SINO MOSTRAR (n1, n3, n2)} SINO MOSTRAR (n3,n1,n2)}
   SINO SI (n1<n2){ Entonces Si (n1<n3){ ENTONCES SI (n2<n3) {(MOSTRAR(n3, n2, n1)} SINO MOSTRAR (n2, n3, n1)} SINO MOSTRAR (n2,n1,n3)}
10.Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159354180-35dd1b95-f0b8-478a-8482-b46d2b4e3db4.png)

CODIGO
var n1;
var n2;
var n3;
n1 = parseFloat(prompt("Ingrese el primer numero"));
n2 = parseFloat(prompt("Ingrese el primer numero"));
n3 = parseFloat(prompt("Ingrese el primer numero"));
if (n1>n2)
{ if (n1>n3) 
     { if (n2>n3)
          {
           alert(n1 + ", " + n2 + ", " + n3);
          }else alert(n1 + ", " + n3 + ", " + n2);
     }else  alert(n3 + ", " + n1 + ", " + n2);
} else if (n1<n2)
{ if (n1<n3)
     { if (n2<n3)
           {
            alert(n3 + ", " + n2 + ", " + n1);
           }else alert(n2 + ", " + n3 + ", " + n1);
      }else alert(n2 + ", " + n1 + ", " + n3);
    
}


* De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.

ALGORITMO
1. Inicio
2. Declarar (num)
3. Mostrar ("Ingresa un numero del 1 al 12")
4. Asignar (num)
5. SI num<7 { EN CASO DE (num) HAGA caso 1: mostar("Enero") caso 2: mostar("Febrero") caso 3: mostar("Marzo") caso 4: mostar("Abril") caso 5: mostar("Mayo") caso 6: mostar("Junio")  SINO mostrar("Dato invalido") FIN CASO} SINO { EN CASO DE (num) HAGA caso 7: mostar("Julio") caso 8: mostar("Agosto") caso 9: mostar("Septiembre") caso 10: mostar("Octubre") caso 11: mostar("Noviembre") caso 12: mostar("Diciembre")  SINO mostrar("Dato invalido")}
7. Fin

DIAGRAMA

![image](https://user-images.githubusercontent.com/101414787/159360751-31802766-c213-4e29-abff-7910e5031272.png)

CODIGO
var num;
num = prompt("Ingrese un número del 1 al 12");
num=parseInt(num);
if (num<7){
switch(num){
    case 1:alert("Enero");
    break;
    case 2:alert("Febrero");
    break;
    case 3:alert("Marzo");
    break;
    case 4:alert("Abril");
    break;
    case 5:alert("Mayo");
    break;
    case 6:alert("Junio");
    break;
    default:alert("Dato invalido")

}}else{switch(num){
    case 7:alert("Julio");
    break;
    case 8:alert("Agosto");
    break;
    case 9:alert("Septiembre");
    break;
    case 10:alert("Octubre");
    break;
    case 11:alert("Noviembre");
    break;
    case 12:alert("Diciembre");
    break;
    default:alert("Dato invalido")}}

* De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.

ALGORITMO
1. Inicio
2. Declarar (opcion)
3. Mostrar ("Por que candidato desea votar: A.- Partido Rojo, B.- Partido verde, C.- Partido Azul")
5. Asignar (opcion)
6. EN CASO DE (opcion) HAGA caso 'A': mostar("Usted a votado por el Partido Rojo") caso 'B': mostar("Usted a votado por el Partido Verde") caso 'C': mostar("Usted a votado por el Partido Azul") SINO mostrar("Opcion Invalida")}
7. Fin

DIAGRAMA
![image](https://user-images.githubusercontent.com/101414787/159366093-3952d9e6-9b67-4fd0-8170-776c23396307.png)

CODIGO
var opcion;
opcion = prompt("Por que candidato desea votar: A.- Partido Rojo, B.- Partido verde, C.- Partido Azul");
switch(opcion){
    case 'A':alert("Usted a votado por el Partido Rojo");
    break;
    case 'B':alert("Usted a votado por el Partido Verde");
    break;
    case 'C':alert("Usted a votado por el Partido Azul");
    break;
    default:alert("Opcion invalida")

}

* Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.
