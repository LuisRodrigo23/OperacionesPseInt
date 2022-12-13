Algoritmo Menu_lvaquin
	Repetir
		Escribir"Menu Luis"
		Escribir "1...par o impar"
		Escribir "2...Numero mayor y menor"
		Escribir "3...Calculadora"
		Escribir "4...Promedio de numeros ingresados"
		Escribir "5...Tablas multiplicar 3 hasta 30"
		Escribir "6...Tablas de multiplicar de 5 hasta n"
		Escribir "7...Serie de fibocacci"
		Leer x
		
		Segun x
			Caso "1":
				Escribir "par o impar"
				Escribir "ingrese un numero"
				Leer a
				total= 0
				si a= total Entonces
					
					Escribir " es neutro"
				SiNo
					si a mod 2= 0 Entonces
						Escribir "numero par"
					SiNo
						Escribir "numero impar"
					FinSi
				FinSi
				
		FinSegun
		
		Segun x
			Caso "2":
				Escribir "Numero mayor y menor"
				Escribir "Ingrese el primer numero"
				Leer a 
				Escribir "Ingrese el segundo numero "
				Leer b
				si a>b Entonces
					Escribir a," es mayor a:" b
				SiNo
					Escribir a," es menor a:" b 
				FinSi
		FinSegun
		
		Segun x
			Caso "3":
				Escribir "Calculadora"
				Definir f,b Como Real
				Definir signo Como Caracter
				Escribir "Ingrese el primer valor";Leer f
				Escribir "Ingrese signo";Leer signo
				Escribir "Ingrese el segundo valor" ;Leer b
				
				Mientras signo= "+" Hacer
					resultado=f+b
					Escribir "El resultado de la suma es: ",resultado
					signo=x
				FinMientras
				
				Mientras signo= "-" Hacer
					resultado=f-b
					Escribir " El resultado de la suma es: ", resultado 
					signo=x
				FinMientras
				
				
				Mientras signo= "*" Hacer
					resultado=f*b
					Escribir " El resultado de la multiplicacion es: ", resultado 
					signo=x
				FinMientras
				
				Mientras signo= "/" Hacer
					Mientras b/2=0 Hacer
						Escribir "Division erronea, ingrese el seguundo valor:"
						Leer b
					FinMientras
					resultado= f/b
					Escribir "El resultado de la division es: ",resultado
					signo=x
				FinMientras
		FinSegun
		
		Segun x
			Caso "4":
				Escribir "Promedio de numeros ingresados"
				Definir c1,c2,c3,c4,p Como Real
				Escribir "Ingresa las cuatro calificaiones"
				Leer c1,c2,c3,c4
				p= (c1+c2+c3+c4) / 4
				Escribir "El promedio de las calificaciones es de: ",p
		FinSegun
		
		Segun x
			caso "5":
				Escribir "Tabla de multiplilcar del 3 hasta 30"
				Escribir "    SUBMENU    "
				Escribir "1..Mientras"
				Escribir "2..Repetir"
				Escribir "3..Para"
				Leer r
				
				Segun r
					Caso "1":
						Escribir "Tabla se multiplicar del 3 hasta 30"
						Escribir "Mientras"
						Escribir "Tabla de multiplicar del 3"
						a= 0
						Mientras a<90 Hacer
							a= a+3
							b= b+1
							Escribir b, "x3=" a
						FinMientras
						
						
					Caso "2":
						Escribir "Tabla del 3"
						b= 0
						c= 0
						
						Repetir
							a= a+3
							c= c+1
							Escribir "3 x" x "="
							
						Hasta Que b=30
						
						
					Caso "3":
						Escribir "Tabla del 3"
						Para x=1 Hasta 30 Con Paso 1 Hacer
							resultado=3*a
							Escribir " 3x", x "=",resultado
						FinPara
				FinSegun
				
				
				
			Caso "6":
				Escribir "6...Tablas de multiplicar de 5 hasta n"
				Escribir "   SUBMENU      "
				Escribir "1..Mientras"
				Escribir "2..Repetir"
				Escribir "3..Para"
				Leer h
				
				
				Segun h
					Caso "1":
						Escribir "Tabla del 5"
						Escribir "Ingrese numero"
						Leer n
						a= 0
						b= 0
						Mientras a<n Hacer
							a= a+5
							b= b+1
							Escribir "5 x", b, "=", b*5
						FinMientras
						
					Caso "2":
						Escribir "tabla del 5"
						Escribir "Ingresar numero"
						Leer n
						a= 0
						b= 0
						Repetir
							a= a+5
							b= b+1
							Escribir "5 x" a " = " a
						Hasta Que b=n
						
						
					Caso "3":
						Escribir "Tabla del 5"
						Escribir "Ingrese numero"
						Leer n
						Para a=1 Hasta n Con Paso 1 Hacer
							resultado=5*a
							Escribir "5x", x "=",resultado
						FinPara
				FinSegun
				
				
				
				
			Caso "7":
				Escribir "Serie de fibonacci"
				a=1
				b=1
				c=2
				Escribir "escriba el numero limite"
				Leer r
				Escribir "0"
				si r= 1 Entonces
					Escribir "1"
				SiNo
					si a=2 Entonces
						Escribir "1"
						Escribir "1"
					SiNo
						Escribir "1"
						Escribir "1"
						Repetir
							c= c+1
							a= a+b
							b= a-b
							Escribir a
						Hasta Que c=r
					FinSi
					
				FinSi
		FinSegun 
		Escribir "Desea continuar"
		Leer opccionfinal
		
	Hasta Que opccionfinal="no"
FinAlgoritmo
