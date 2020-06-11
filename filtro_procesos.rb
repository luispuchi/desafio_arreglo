def leer(valor)
  results = []
  File.open("procesos.data", "r") do |f|
    f.each_line do |line|
      if line.to_i >= valor
        results.push (line)
      end
    end
  end

  File.open("procesos_filtrados.data", 'w') do |f|
  results.each { |element| f.puts(element) }
end
end


valor = ARGV[0].to_i
leer(valor)
