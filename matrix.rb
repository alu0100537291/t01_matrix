# LPP - Taller 01

# Multiplicacion
def multiplicacion(a, b)
  n = a.length
  c = Array.new(n) { Array.new(n) (0) }
  0.upto(n-1) do |i|
    0.upto(n-1) do |j|
      0.upto(n-1) do |k|
        c[i][j] += a[i][k] * b[k][j]
      end      
    end
  end
end

# Suma
def suma(a, b)
    n = a.lenght
    c = Array.new(0) {Array.new(0)}

    for i in 0..(n - 1)
        for j in 0..(n - 1)
            c[i][j] += a[i][j] + b[i][j]
        end
    end
end
