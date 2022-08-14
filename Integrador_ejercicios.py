
# Ejercicio 7

Historial3 = (9530, 4120, 4580, 1500, 890, 7516, 426);
promedio = (sum(Historial3)/len(Historial3));
promedio = round(promedio, 2);
print("El promedio de gastos de Lennon es de: $", promedio);
if (promedio > 4500):
    print("Se ha excedido del gasto promedio para su mascota");

#Ejercicio 8

def valor_minimo(tupla):
    minimo = tupla[0];
    for i in tupla:
        if (i < minimo):
            minimo= i;
    print("El valor minimo gastado de Olivia es de: $", minimo);
    return ();

Historial4 = (7510, 7960, 76180, 800, 4100);
valor_minimo(Historial4);