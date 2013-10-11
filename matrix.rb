# LPP - Taller 01

# Multiplicacion
def multiplicacion(a, b)
  n = a.length
  c = Array.new(n) { Array.new(n, 0) }

  0.upto(n-1) do |i|
    0.upto(n-1) do |j|
      0.upto(n-1) do |k|
        c[i][j] += a[i][k] * b[k][j]
      end      
    end
  end
  c
end


# Suma
def suma(a, b)
  n = a.length
  c = Array.new(n) { Array.new(n, 0) }

  0.upto(n-1) do |i|
    0.upto(n-1) do |j|
          c[i][j] += a[i][j] + b[i][j]
      end
  end
  c
end

A = [[1, 2, 3], [3, 4, 5], [5, 6, 7]]
B = [[1, 0, 0], [0, 1, 0], [0, 0, 1]]

puts "Suma"
puts suma(A, B)

puts " "
puts " "

puts "Multiplicacion"
puts multiplicacion(A, B)