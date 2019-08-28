# Ejercicio 2.10
# El siguiente bloque de código debería mostrar un menú e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4


puts 'Opción 1: blah'
puts 'Opción 2: blah'
puts 'Opción 3: blah'
puts 'Opción 4: Salir'
a= gets.chomp.to_i

while a > 0 && a <4
puts 'Opción 1: blah'
puts 'Opción 2: blah'
puts 'Opción 3: blah'
puts 'Opción 4: Salir'
a = gets.chomp.to_i
end
