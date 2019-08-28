# Ejercicio 2.3
# Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.

# Con 'while'
a =1
while a <= 990
if 990 %a ==0
puts a
end
a = a+1
end

# Con 'for'
for a in 1..990 do
puts a if 990 % a == 0
end

# Con 'times'
990.times do |a|
if 990 %(a+1) == 0
puts "#{a+1}"
end
end
