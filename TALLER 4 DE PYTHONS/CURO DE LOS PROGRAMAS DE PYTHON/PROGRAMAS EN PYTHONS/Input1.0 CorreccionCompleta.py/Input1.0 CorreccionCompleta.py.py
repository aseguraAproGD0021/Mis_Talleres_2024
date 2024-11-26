def asignar_variable():
    try:
        # Asignación completa
        variable = 5 + 3  # Ahora la expresión está completa
        print(f"El valor de la variable es: {variable}")
    except SyntaxError as e:
        print(f"Error de sintaxis: {e}")
        print("La expresión está incompleta o errónea. "
              "Se esperaba una expresión a la derecha del '+'.")
# Llamada a la función para ver el resultado
asignar_variable()
