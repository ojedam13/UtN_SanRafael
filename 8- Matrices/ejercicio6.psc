// Matrices
// Ejercicio 6
Proceso matrices
	Definir matriz,i,j Como Entero;
	Dimension matriz[5,5];
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Escribir 'La matriz es: ';
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir matriz[i,j],' ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
FinProceso
