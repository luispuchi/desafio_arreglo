def compara_arrays (arreglo1, arreglo2)

  cantidad1 = arreglo1.count
  cantidad2 = arreglo2.count


  promedio1 = arreglo1.sum/cantidad1
  promedio2 = arreglo2.sum/cantidad2

  if promedio1 < promedio2
    print "El Promedio mayor fue el segundo dando un valor de #{promedio2}"
  else
    print "El Promedio mayor fue el primero dando un valor de #{promedio1}"

  end
end

puts ("Introduca los valores")
valor1 = gets.chomp.to_i
arreglo1 = []
valor1.times do |i|
  arreglo1.push(valor1)
end

puts ("Introducas los valores")
valor2= gets.chomp.to_i
arreglo2 = []
valor2.times do |i|
  arreglo2.push(valor2)
end

compara_arrays(arreglo1, arreglo2)
