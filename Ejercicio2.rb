def count_lines
a = File.open('peliculas.txt','r')
peliculas = a.read.split("\n").length
p peliculas
a.close
end
count_lines