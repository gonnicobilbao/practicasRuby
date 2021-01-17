#puntos 6 a 9
#6.- Escribir la función “filtrar_millennials” que tome de parámetro un arreglo de años [1999, 2001, 2005, … ], 
# y devuelva un arreglo filtrando los años que son mayores a 1980 y menores a 1995.
#7.- Escribir una función que tome como parámetro un arreglo con nombres, y que imprima cada nombre de ese arreglo al revés. *Ver método “reverse” 
#8.- Escribir una función que dado un arreglo de sueldos, calcule y retorne la suma total
#9.- Escribir una función que dado un arreglo de sueldos, devuelva un arreglo con un aumento de un 28% en cada sueldo.


def filtrar_millenials(arreglo)
    arreglo.select { |n|  (1980..1995) === n }
end


def invertir_nombre(nombres)
    nombres.length.times { |n| puts nombres[n].reverse }
end
nombres.each {|nombre| puts nombre.reverse}


def calcular_sueldos(sueldos)
    sueldos.reduce(:+)
end
sueldos.reduce { |sum, n| sum + n}


def aumentar_sueldos(sueldos)
    sueldos.map { |n| (n*1.28).to_i }
end
