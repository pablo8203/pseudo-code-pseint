Algoritmo Promedio
	
	Definir a,b,c,d,e,f,g,suma,Prom Como Real;
	Definir Alumno Como Caracter;
	Escribir "Bienvenido al calculador de promedios"
	Escribir "-------------------------------------"
	Escribir "Ingrese el nombre del alumno: "
	Leer Alumno;
	Escribir "Ingrese la nota de Matematica";
	Leer a;
	Escribir "Ingrese la nota de Comunicacion";
	Leer b;
	Escribir "Ingrese la nota de Diseño Web";
	Leer c;
	Escribir "Ingrese la nota de Ingles";
	Leer d;
	Escribir "Ingrese la nota de Seguridad Informatica";
	Leer e;
	Escribir "Ingrese la nota de Proyecto Tecnologico";
	Leer f;
	Escribir "Ingrese la nota de Simulacion";
	Leer g;
	suma = a+b+c+d+e+f+g;
	Prom = suma/7;
	
	Escribir "El promedio de las notas de: ", Alumno, " es: " , Prom;
	
	Si Prom >= 6 Entonces
		Escribir Alumno "Aprobo el curso"
	SiNo
		Escribir Alumno "No aprobo el curso"
	FinSi
	
FinAlgoritmo
