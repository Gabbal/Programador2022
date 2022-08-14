#4
Perro2=[14, "Fido", "12/12/2012" , "Macho", 23546987]
largo=len(Perro2)
while largo>0:
    print(Perro2[largo-1])
    largo -=1

#6
Historial3 = 9530, 4120, 4580, 1500, 890, 7516, 426

gastos = int(sum(Historial3) / 7)

print('El promedio de gastos de atención de Lennon es:' , gastos)

if gastos > 4500:
    print('Se ha excedido del gasto promedio para su mascota')