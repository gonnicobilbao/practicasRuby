#Escribir una función que tome un número y genere un rango del 1 que no incluya al número pasado por parámetro.

def genera_rango(numero)

    rango = 1.. numero-1
    puts (rango) === numero
    puts rango
end

genera_rango(5)