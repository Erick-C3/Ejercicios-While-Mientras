Algoritmo controlCalidad
	definir calidadRecibida como texto;
	calidadRecibida = "calidad def";
	
	Mientras (calidadRecibida <> "No optimo") Hacer
		escribir "produciendo un producto";
		escribir "ingrese el estado del producto";
		escribir "optimo - No optimo";
		leer calidadRecibida;
	Fin Mientras
	
	escribir "paro la produccion!";
	
FinAlgoritmo
