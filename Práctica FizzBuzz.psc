Algoritmo FizzBuzz
	Definir i Como Entero;
	
	//imprimir los números del 1 al 100.
	Para i <- 1 Hasta 100 Hacer
		
		//Remplazar los números que sean múltiplos de 3 por la palabra Fizz.
		Si (i % 3 = 0) Entonces
            Escribir "Fizz";
	
	//Remplazar los números que sean múltiplos de 5 por la palabra Buzz
    Sino
	    Si (i % 5 = 0) Entonces
		Escribir "Buzz";
	
	Sino
		//Remplazar los números que sean múltiplos de 3 y 5 por la palabra FizzBuzz.
		Si (i % 3 = 0) Y (i % 5 = 0) Entonces
		Escribir "FizzBuzz";
	Sino 
		Escribir i;
	FinSi
	FinSi
FinSi
FinPara
FinAlgoritmo
