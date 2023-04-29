// El siguiente es el menú de una sangucheria. Diseñar un algoritmo capaz de leer el número
//  de unidades consumidas de cada alimento ordenado y calcular la cuenta total. Vamos a suponer que estos precios son fijos, 
// es decir, que son constantes (recuerda que en PSeInt no se usa comas para separar la parte decimal de la parte entera).
//
Algoritmo Milanga
	MILANESA=400
	GASEOSA =200
	CERVEZA =250
	total =0
	Escribir "Introduce la cantidad de sandwichs de milanesa"
	Leer cant_mila
	Escribir "Introduce la cantidad de gaseosas"
	Leer cant_gaeosa
	Escribir "Introduce la cantidad de cerveza"
	Leer cant_cervezas
	//NOTA: los dos siguientes van en una linea
	total<-((cant_mila*MILANESA)+(cant_gaseosa*GASEOSA)+(cant_cerveza*CERVEZA))
	Escribir total
FinAlgoritmo
