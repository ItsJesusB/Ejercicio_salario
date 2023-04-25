// se requiere calcular el salario semanal de cada uno de los obreros que elaboren en ella
// el salario se obtiene de la siguiente forma
// a) si el obrero trabaja 40 horas o menos se le paga 2.000 por hora
// b) si trabaja mas de 40 horas se le paga 2000 por cada una de las primeras y 2.500 pesos por cada extras
Algoritmo empresa_sal
Escribir "Ingrese numero de obreros"
Leer n

Mientras n > 0 Hacer
	Escribir "Cuantas horas trabaja el obrero ", i
	Leer hr
	Si hr < 40 Entonces
		sal = hr * 2000
	Sino 
		sal = hr * 2000 
		
	FinSi
Fin Mientras
FinAlgoritmo

