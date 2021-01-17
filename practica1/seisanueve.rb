#puntos 6 a 9

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
