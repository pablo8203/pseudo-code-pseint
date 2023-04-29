Algoritmo Calculadora
	Definir a , b , r Como Entero;
	Definir opc Como Entero
	Escribir "Bienvenido a la calculadora";
	Escribir "---------------------------";
	Escribir "Ingrese el 1er valor";
	Leer a;
	Escribir "Ingrese el 2do valor";
	Leer b;
	Escribir "Escoja una operacion para realizar";
	Escribir "1 - SUMA";
	Escribir "2 - RESTA";
	Escribir "3 - MULTIPLICACION";
	Escribir "4 - DIVISION";
	Leer opc;
		Segun opc Hacer
				1:
					r = a + b;
					Escribir "El resultado de la suma es: ", r;
				2:
					r= a - b;
					Escribir "El resultado de la suma es: ", r;
				3:
					r= a * b;
					Escribir "El resultado de la suma es: ", r;
				4:
					r= a / b;
					Escribir "El resultado de la suma es: ", r;
				
				De Otro Modo:
					Escribir "Escogio una opcion no validad";
					
			Fin Segun
			
FinAlgoritmo
