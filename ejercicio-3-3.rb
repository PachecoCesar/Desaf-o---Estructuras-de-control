# Ejercicio 3.3
# Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar del número ingresado.
# Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).

puts 'ingresa un numero'
  num = gets.chomp.to_i
    while num !=0
      10.times do |i|
        puts "#{num} x #{i+1} = #{(i+1)*num}"
      end
     puts 'ingresa un numero'
     num = gets.chomp.to_i
    end

  puts 'Adios!' if num == 0
