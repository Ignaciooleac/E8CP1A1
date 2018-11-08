# Crear un método que reciba el archivo peliculas.txt, lo abra y cuente la cantidad total
# de palabras. El método debe devolver este valor.
# Crear un método similar para que además reciba -como argumento- un string. En
# este caso el método debe contar únicamente las apariciones de ese string en el
# archivo 
def count_words
    w = file.readlines.map(&.chomp)

end

def count_specific (filename, word)
    file = File.open(filename, 'r')
    data = file.readlines.map{|w|w.chomp}
    file.close
    print data
    # puts data.include?(word)
end


count_specific('peliculas.txt', 'reto')
