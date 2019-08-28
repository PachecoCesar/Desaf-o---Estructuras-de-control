#Ejercicio 3.2
# Generar el código para imprimir un string con el siguiente contenido:

puts "<table>"
 puts " <tbody>"
  x=1
   3.times do |i|
    b = puts '  <tr>'
     4.times do |m|
      puts "   <td> #{x} </td>"
     x += 1
     end
    b = puts '  </tr>'
   end

 puts " </tbody>"
puts "</table>"
