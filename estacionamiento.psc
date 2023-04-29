Algoritmo COBROEST
Escribir estacionamiento
Definir a,horas,vuelto,pago Como Entero
Escribir 'Precios por hora a pagar, de acuerdo al rodado.'
Escribir '1) Automovil : $150'
Escribir '2) Camioneta : $200'
Escribir '3) Motocicleta : $50'
Escribir 'Ingrese el tipo de rodado...'
Leer a
Si a=1 Entonces
	Escribir 'Ingrese cantidad de horas a pagar'
	Leer horas
	precio <- horas*150
	Escribir 'El monto a abonar por usted es: ',precio
	Escribir 'Ingrese el monto con el que va a pagar'
	Leer pago
	vuelto <- pago-precio
	Escribir 'su vuelto:$',vuelto
	Escribir 'gracias por confiar en nosotros'
SiNo
	Si a=2 Entonces
		Escribir 'Ingrese cantidad de horas a pagar'
		Leer horas
		precio <- horas*200
		Escribir 'El monto a abonar por usted es: ',precio
		Escribir 'Ingrese el monto con el que va a pagar'
		Leer pago
		vuelto <- pago-precio
		Escribir 'su vuelto:$',vuelto
		Escribir 'gracias por confiar en nosotros'
	SiNo
		Si a=3 Entonces
			Escribir 'Ingrese cantidad de horas a pagar'
			Leer horas
			precio <- horas*50
			Escribir 'El monto a abonar por usted es: ',precio
			Escribir 'Ingrese el monto con el que va a pagar'
			Leer pago
			vuelto <- pago-precio
			Escribir 'su vuelto:$',vuelto
			Escribir 'gracias por confiar en nosotros'
		FinSi
	FinSi
FinSi
FinAlgoritmo
