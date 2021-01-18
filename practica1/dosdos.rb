#Cada nuevo término en la secuencia de Fibonacci es generado sumando los 2 términos anteriores. 
#Empezando con 1 y 2; los primeros 10 términos son: 1, 2, 3, 5, 8, 13, 21, 34, 55, 89. 
#Considerando los términos en la secuencia de Fibonacci cuyos valores no exceden los 4 millones, encontrá la suma de los términos pares.

fib = Enumerator.new do |y|
    a = b = 1
  
    while a < 40_000_000 do
      # `<<` method is an alias for `yield`
      y << a
      a, b = b, a + b
    end
  end
  
  # Option 1
  fib.sum { |num| num.even? ? num : 0 }
  
  # Option 2
  fib.select { |num| num.even? }.sum