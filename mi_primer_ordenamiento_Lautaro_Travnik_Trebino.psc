    Algoritmo Numeromayor
		Definir num1,num2,num3 como real;
		Definir n1,n2,n3 Como entero; //Variables enteras para guardar los valores redondeados//
		Escribir 'digite un numero';
		Leer num1;
		Escribir 'digite un numero';
		Leer num2;
		Escribir 'digite un numero';
		Leer num3;
		n1=Redon(num1);
		n2=Redon(num2);
		n3=Redon(num3);
		Si n1<n2 Entonces
			si n2<n3 Entonces
				si n2<n3 Entonces 
					Escribir 'El orden es: ' ,n1, ',' ,n2, ',' ,n3; 
				SiNo 
					Escribir 'El orden es: '  ,n1, ',' ,n3, ',' ,n2;
				FinSi
			SiNo 
				Escribir 'El orden es: ' ,n3, ',' ,n1, ',' ,n2;
			Fin Si 
        SiNo 
			Si n1<n3 Entonces
				Escribir ' El origen es: ' ,n2, ',' ,n1, ',' ,n3;
			SiNo
				Si n2<n3 Entonces 
					Escribir ' El origen es: ' ,n2, ',' ,n3, ',' ,n1;
				SiNo 
					Escribir ' El rigen es: ' ,n3, ',' ,n2, ',' ,n1;
					
				FinSi
			FinSi
		FinSi
FinAlgoritmo
