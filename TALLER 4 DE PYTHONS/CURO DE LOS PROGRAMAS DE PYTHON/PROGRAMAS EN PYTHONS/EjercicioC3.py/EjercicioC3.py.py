# Solicitar al usuario ingresar un número
num = int(input("Debes ingresar un valor: "))
# Condicionales para verificar el rango del número ingresado
if num > 20:
    print("Es mayor que 20")
elif num > 10:
    print("Es mayor que 10 pero menor o igual a 20")
elif num > 5:
    print("Es mayor que 5 pero menor o igual a 10")
else:
    print("Es menor o igual a 5")