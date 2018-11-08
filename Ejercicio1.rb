a = File.open('index.html','w')
arreglo = []

puts 'Background Color?'
background = gets.chomp

puts 'First String'
s1 = gets.chomp
puts 'Second Strig'
s2 = gets.chomp
a.puts "<p style='background-color: #{background}'>#{s1}</p> <p style='background-color: #{background}'>#{s2}</p>"

puts 'Ingrese Datos (Deje vacío para terminar)'
teclado = gets.chomp
arreglo.push(teclado)

while  teclado != ''
    puts 'Otro (Deje vacío para terminar)'
    teclado = gets.chomp
    arreglo.push(teclado)
end
arreglo.pop
a.puts "\n<ol>"
arreglo.each do |i|
    a.puts "<li>#{i}</li>"
end
puts
a.puts "</ol>\n"
a.close
