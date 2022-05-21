Algoritmo T_3_P_7
	//La secretaria de salud requiere un algoritmo que permita determinar qué tipo de vacuna (A, B o C) debe aplicar a una persona, 
	//considerando que si es mayor de 70 años, sin importar el sexo, se le aplica la tipo C; 
	//si tiene entre 16 y 69 años, y es mujer, se le aplica la B, y si es hombre, la A; si es menor de 16 años, se le aplica la tipo A, sin importar el sexo
	
	Definir Vacuna, A, B,C, Genero Como Caracter
	Definir edad Como Entero
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "¿Con qué género se identifica? F: Femenimo M: Masculino "
	Leer Genero
	
		
			Si edad>=16 y edad <= 69 y Genero="M"
				Escribir "Se le aplicará la Vacuna A "
			FinSi
			Si edad < 16 
				Escribir "Se le aplicara la vacuna A "
			FinSi
	
			
			Si edad>=16 y edad <= 69 y Genero="F"
				Escribir "Se le aplicará la Vacuna B "
			FinSi
			
	
			si edad >= 70 
				Escribir " Se le aplicará la Vacuna C "
			FinSi
		
	

	
	
FinAlgoritmo
