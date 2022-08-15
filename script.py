"""
9) Crear una tupla en Python con el nombre de “Historial5” la cual contenga los siguientes valores:

          8520, 9510, 7530, 3570, 1590

Que representa montos de atención en pesos por diferentes servicios/consultas de la mascota “Toto”. Crear una función para determinar el valor máximo de atención gastada en “Toto”.
"""

Historial5 = (8520, 9510, 7530, 3570, 1590)

valor_maximo = max(Historial5)
print(valor_maximo)

valor_maximo2 = Historial5[0]
for i in range(1, len(Historial5)):
	if Historial5[i] > valor_maximo2:
		valor_maximo2 = Historial5[i]

print(valor_maximo2)

"""
10) Crear una lista denominada “Clientes” con los nombres de los diferentes  dueños de perros.

          Juan,  Mario,  Ariel,  Josefina,  Marianella.

Ordenarla alfabéticamente y mostrarla por pantalla.
"""

Clientes= ["Juan",  "Mario",  "Ariel",  "Josefina", "Marianella"]


for i in range(len(Clientes)):
	for i in range(len(Clientes) - 1):
		if Clientes[i] > Clientes[i+1]:
			aux = Clientes[i]
			Clientes[i] = Clientes[i+1]
			Clientes[i+1]= aux


print(Clientes)



