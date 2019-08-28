# Ejercicio 2.9
# Crear un algoritmo que permita generar un string con el siguiente contenido
b = puts "<table>"
  b =puts " <tbody>"
    x=1
    b = puts '  <tr>'
     3.times do |m|
      puts "   <td> #{x} </td>"
      x += 1
     end
    b = puts '  </tr>'
  b = puts " </tbody>"
b = puts "</table>"
