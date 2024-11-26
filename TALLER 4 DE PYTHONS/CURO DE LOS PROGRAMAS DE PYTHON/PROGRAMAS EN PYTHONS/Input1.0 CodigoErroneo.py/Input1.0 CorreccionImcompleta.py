def asignar_variable():
    try:
        # Asignación corregida
        variable = 5 + 3
        # Se ha agregado un valor después del '+'
    except SyntaxError as e:
        print(f"Error de sintaxis: {e}")
        print("La expresión está incompleta o errónea. "
              "Se esperaba una expresión a la derecha del '+'.")
    else:
        print(f"El valor de la variable es: {variable}")
# Llamada a la función para ver el resultado
asignar_variable()