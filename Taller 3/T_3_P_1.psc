Algoritmo T_3_P_1
	// Determinar el precio de un pasaje de ida y vuelta en avi�n, 
	//conociendo la distancia a recorrer, el n�mero de d�as de estancia 
    //precio por kil�metro es de $25.000. Se har� un descuento dependiendo de ciertas condiciones:
	//Si la distancia es mayor 500 km y menor o igual a 700 km, y el n�mero de d�as de estancia es superior a 4, la l�nea a�rea le hace un descuento del 10% 
	//Si la distancia es mayor a 700 km y menor a 1.000 km, y el n�mero de d�as de estancia es superior a 7, la l�nea le hace un descuento de 20% 
    //Por �ltimo si la distancia es mayor o igual a 1.000 km, y el n�mero de d�as es mayor a 12, la l�nea le har� un descuento de 30%
	Definir distanciakm,diasestancia,pkm, preciovuelo Como Entero
	Definir dcto Como Real
	
	diasestancia=0
	distanciakm=0
	
	Escribir "Ingrese la distancia en km en la que se encuentra su destino"
	Leer distanciakm
	Escribir "Ingrese el n�mero de d�as de estancia"
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
//Si la distancia es mayor a 700 km y menor a 1.000 km, y el n�mero de d�as de estancia es superior a 7, la l�nea le hace un descuento de 20%
si distanciakm > 700 y distanciakm < 1000
	si diasestancia > 7
		preciovuelo=distanciakm*pkm
		preciofinal= preciovuelo-0.20
		
	SiNo
		preciofinal= distanciakm*pk
	FinSi
FinSi
//Por �ltimo si la distancia es mayor o igual a 1.000 km, y el n�mero de d�as es mayor a 12, la l�nea le har� un descuento de 30%
si distanciakm >= 1000 y diasestancia > 12
		preciovuelo=distanciakm*pkm
		preciofinal= preciovuelo-0.30
	
SiNo
	preciofinal= distanciakm*pkm
		
finsi	
		
		
		
Escribir " El precio del vuelo es de " , preciofinal 
	
	
	
	
	
FinAlgoritmo
