Algoritmo T_3_P_1
	// Determinar el precio de un pasaje de ida y vuelta en avión, 
	//conociendo la distancia a recorrer, el número de días de estancia 
    //precio por kilómetro es de $25.000. Se hará un descuento dependiendo de ciertas condiciones:
	//Si la distancia es mayor 500 km y menor o igual a 700 km, y el número de días de estancia es superior a 4, la línea aérea le hace un descuento del 10% 
	//Si la distancia es mayor a 700 km y menor a 1.000 km, y el número de días de estancia es superior a 7, la línea le hace un descuento de 20% 
    //Por último si la distancia es mayor o igual a 1.000 km, y el número de días es mayor a 12, la línea le hará un descuento de 30%
	Definir distanciakm,diasestancia,pkm, preciovuelo Como Entero
	Definir dcto Como Real
	
	diasestancia=0
	distanciakm=0
	
	Escribir "Ingrese la distancia en km en la que se encuentra su destino"
	Leer distanciakm
	Escribir "Ingrese el número de días de estancia"
	leer diasestancia
	pkm=25.000
	si distanciakm > 500 y distanciakm <= 700
		si diasestancia > 4
			preciovuelo=distanciakm*pkm
			preciofinal= preciovuelo-0.10
			
		SiNo
			preciofinal= distanciakm*pk

FinSi
FinSi
//Si la distancia es mayor a 700 km y menor a 1.000 km, y el número de días de estancia es superior a 7, la línea le hace un descuento de 20%
si distanciakm > 700 y distanciakm < 1000
	si diasestancia > 7
		preciovuelo=distanciakm*pkm
		preciofinal= preciovuelo-0.20
		
	SiNo
		preciofinal= distanciakm*pk
	FinSi
FinSi
//Por último si la distancia es mayor o igual a 1.000 km, y el número de días es mayor a 12, la línea le hará un descuento de 30%
si distanciakm >= 1000 y diasestancia > 12
		preciovuelo=distanciakm*pkm
		preciofinal= preciovuelo-0.30
	
SiNo
	preciofinal= distanciakm*pkm
		
finsi	
		
		
		
Escribir " El precio del vuelo es de " , preciofinal 
	
	
	
	
	
FinAlgoritmo
