# frozen_string_literal: true

load 'operaciones.rb'

puts 'Como te llamas?'
nombre = gets.chomp
c = Operaciones.new(nombre)
while true 
puts "Hola #{c.nombre}"
puts 'Que deseas hacer?'
puts "1.-Suma\t2.-Resta\t3.-Multiplicacion\t4.-Division\t0.-Adios..."
opcion = gets.chomp.to_i
seleccion = case opcion
  when 0 then 'Adios...'
  when 1 then 'suma'
  when 2 then 'resta'
  when 3 then 'multiplicacion'
  when 4 then 'division'
    else 'No ingreso ninguna opcion valida'
    end
  if opcion != 0
    puts seleccion
    break
  end
puts 'Cual es el primer valor?'
a = gets.chomp.to_i
puts 'Cual es el segundo valor?'
b = gets.chomp.to_i
if opcion == 1
  result = c.suma(a, b)
elsif opcion == 2
  result = c.resta(a, b)

elsif opcion == 3
  result = c.multiplicacion(a, b)
elsif opcion == 4
  result = c.division(a, b)
else 
  puts 'No ingreso ninguan opcion valida'
end
puts "El  valor de #{seleccion} es #{result}"
end