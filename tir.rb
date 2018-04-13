# ejercicio 1

a = 2
if a == 2
   puts 'La condición es verdadera.'
 end

# ejercicio 2

a = 5
if a == 5
   puts 'La condición es verdadera.'
 end

# ejercicio 3

a = 'X9-by'
  puts 'HOLA!' if (a == 'X9-by')

#  ejercicio 4

puts 'ingrese la contraseña'
password = gets.chomp
if password == 'secreto'
   puts 'Acceso PERMITIDO! :)'
 else
   puts 'Acceso DENEGADO! :('
end

# ejercicio 5

a = true
b = false
if a && b
   puts 'Lograste A y B!'
 elsif a
   puts 'Lograste A! Pero no B!'
elsif b
  puts 'lograste B! pero no A!'
else
  puts 'No lograste A ni B!'
end

# ejercicio 6

a = true
b = true
puts ':)' if a
puts ':|' if b
puts ':(' if (a == false && b == false)

# CICLOS ITERATIVOS Ejercicio 1

i = 1
10.times do
  puts i
  i = i+1
end

# ejercicio 2

i = 0
10.times do
   puts "Iteración #{i}"
   i=i+1
end

# ejercicio 3

i = 1
990.times do
puts "el numero #{i} es divisor de 990" if (990%i == 0)
i=i+1
end

# ejercicio 4 *

a = 5
b = '<ul>'
b2 = '</ul>'

c = ''
a.times do
  c = c + "\s<li> hola </li>\n"
end
puts b
puts c
puts b2
# ejercicio 5

i = 1
suma = 0

10.times do |i|
   suma += i
end
puts suma
puts '¯\_(ツ)_/¯'

# ejercicio 6

i = 1
multiply = 1
10.times do |i|
i = i+1
multiply = i*multiply
end

puts multiply

# ejercicio 7

a = 10
i = 1
 a.times do
   if i.even?
     puts 'par'
     i = i+1
   else
     puts i
     i = i+1
   end
end

# ejercicio 8

a = ""
10.times do |i|
  i = i+1
  if i.even?
    a = a + "\s#{i}par"
  elsif i.odd?
    a = a + "\s#{i}impar"
  end
end
puts a

#  ejercicio 9

a = "<table>"
a2 = "</table>"
b = "\s<tbody>"
b2 = "\s</tbody>"
c = "\s\s<tr>"
c2 = "\s\s</tr>"
d = "\s\s\s<td>"
d2 = "\s</td>"
puts a
puts b
puts c

3.times do |i|
  i = i+1
  puts d + "\s#{i}" + d2
end

puts c2
puts b2
puts a2

# ejerccio 10

ready = 0

while(ready == 0)
 puts "opcion 1: blah"
 puts "opcion 2: blah"
 puts "opcion 3: blah"
 puts "opcion 4: salir"

 opcion = gets.chomp.to_i

 if opcion == 1
   puts "blah"
 end
 if opcion == 2
   puts "blah"
 end
 if opcion == 3
   puts "blah"
 end
 if opcion == 4
   break
 end
end

# Ciclos Iterativos Anidados ejercicio 1

sp = "\n"
y = 1
16.times do |i|
  i = i+1
  y = y*i
  print i.to_s + "\s"
  if i%4 == 0
    puts sp
  end
end

# ejercicio 2

sp = " "
a = "<table>"
a2 = "</table>"
b = "\s<tbody>"
b2 = "\s</tbody>"
c = "\s\s<tr>"
c2 = "\s\s</tr>"
d = "\s\s\s<td>"
d2 = "\s</td>"
puts sp
puts a
puts b
puts c

12.times do |i|
  i = i+1
  puts "#{d}\s#{i}\s#{d2}"
  if i == 4
    puts c2
    puts c
  end
  if i == 8
    puts c2
    puts c
  end
end
puts c2
puts b2
puts a2

# ejercicio 3

puts 'elija un numero, 0 para salir'
n = gets.chomp.to_i
while n > 0
  i = 1
  12.times do
    puts "#{n} * #{i} = #{n*i}"
    i = i+1
  end
  n = gets.chomp.to_i
end
if n == 0
  puts 'ha salido'
end
