# Ejercicio 3.1
# Se pide imprimir la secuencia numérica, de la siguiente forma:

4.times do |i|
  4.times { |j| print "#{(j+1)*(i+1)} "}
  print "\n"
end
