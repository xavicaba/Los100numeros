//: Playground - noun: a place where people can play

import UIKit


// ENUNCIADO
/*
Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
Debes de usar la interpolación de variables para realizar la impresión de cada número.
La salida de mensajes dejes tenerla en la consola.
El proyecto deberá estar en la cuenta de GitHub del alumno
*/



// SUPOSICIONES
// Un mismo número puede complir diferentes condiciones. En el enunciado dice que para cada nñumero debo aplicar las condiciones, así que aplico todas para cada número.
// No utilizo for var i=0; i<=100; i=i+1 explicado en el curso, ya que parece que el modelo no va a estar soportado en futuras versiones de swift, swgun un warning del playgraound. Utilizo la estructura que propone la documentación en https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ControlFlow.html#//apple_ref/doc/uid/TP40014097-CH9-ID120



for i in 0...100 {
    
    if i%5==0 {
        print("# \(i) Bingo!!!")
    }
    if i%2==0 {
        print("# \(i) par!!!")
    }
    if i%2==1 {
        print("# \(i) impar!!!")
    }
    if (i>=30 && i<=40) {
        print("# \(i) Viva Swift!!!")
    }

}


