#1.- ­ Si listamos todos los números naturales menores que 10 que son múltiplos de 3 o 5 obtenemos 3, 5, 6 y 9.
# La suma de todos estos números es 23. Encontrá la suma de todos los múltiplos de 3 o 5 menores que 1000.

def suma tope
    puts ((1..tope - 1).select { |num| num % 3 == 0 or num % 5 == 0 }).sum
end

suma(1000)