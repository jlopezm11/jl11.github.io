Algoritmo sin_titulo
	Definir numAleatorio Como Entero;
	numAleatorio <-Aleatorio(0,10);
	
	Definir numUsuario Como Entero;
	Definir volver Como Caracter;
	
	Intentos <- 3;
	
	Mientras Intentos>0 Hacer
		Escribir "dejame un num bro";
		Leer numUsuario;
		Si numAleatorio = numUsuario Entonces
			Escribir "Muy bien pa has ganado";
			Intentos<-0;
			
		SiNo
			Intentos <- Intentos -1;
			Escribir "hey pibe sos malardooo te quedan estos intentos ", Intentos;
			
		Fin Si
	Fin Mientras
	
	Si Intentos=0 Entonces
		Escribir "Ya no te quedan intentos, quieres volver a jugar?";
		Leer volver;
		Si volver="si" Entonces
			Intentos <- Intentos + 3;
			Mientras Intentos>0 Hacer
				Escribir "dejame un num bro";
				Leer numUsuario;
				Si numAleatorio = numUsuario Entonces
					Escribir "Muy bien pa has ganado";
					Intentos<-0;
				SiNo
					Intentos <- Intentos -1;
					Escribir "hey pibe sos malardooo te quedan estos intentos ", Intentos;
				Fin Si
			Fin Mientras
		SiNo
			Escribir "a tuputa casa";
		Fin Si
		
	Fin Si
	
FinAlgoritmo
