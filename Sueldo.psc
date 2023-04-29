// Ejercicio nro 1 - Taller de Programacion II
// Calcular el SALARIO de un trabajador
Algoritmo Sueldo
	Definir SueldoBruto,SueldoNeto,HorasTrabajadas,CostoHora Como Real  // Variables
	Definir Imp,Descuento Como Real									// Variables
	Escribir 'Ingrese las horas trabajadas: '
	Leer HorasTrabajadas
	Escribir 'Ingrese el costo por Hora trabajada'
	Leer CostoHora
	Imp <- 0.05										
	SueldoBruto <- CostoHora*HorasTrabajadas
	Escribir 'EL SUELDO BRUTO ES:     $ ',SueldoBruto
	Descuento <- SueldoBruto*Imp
	Escribir 'EL DESCUENTO ES:      $',Descuento
	SueldoNeto <- SueldoBruto-Descuento
	Escribir 'EL SUELDO A COBRAR POR USTED ES ',SueldoNeto
FinAlgoritmo
