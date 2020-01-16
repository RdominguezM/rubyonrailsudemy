variable = 10

if variable % 2 == 0
    puts "la variable es par"
else
    puts "la variable es impar"
end

variable = 3

par = case 
when variable % 2 ==  0 then true
when variable % 2 !=  0 then false
end

puts par

if par
    puts "la variable es par"
else
    puts "es impar"
end

case 
when par == true then puts 'La variable es par'
when par == false then puts 'es impar'
end

text = case
when variable % 2 == 0 then 1
when variable % 2 != 0 then 0
end

puts text.to_s + "dato"

clasificacion = "G"

disponibilidad = case clasificacion
when "G" then "Todos pueden entrar"
when "PG-13" then "Menores de 13 con un adulto"
when "R" then "Menores de 17 con adulto"
when "NC-17" then "Solo mayores de edad"
else "Error en la clasificacion"
end

print disponibilidad 