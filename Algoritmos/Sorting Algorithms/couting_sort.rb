def couting_sort(entrada)
  #definindo o maior elemento da lista
  n = entrada.max

  #criando a lista de contagem a quantidade de números repetidos
  contador = Array.new(n + 1) { |n| 0 }
  entrada.each do |i|
    contador[i] += 1
  end

  #somando cada elemento do contador com o anterior para achar a localização dentro do array de saída
  contador.each_index do |i|

  end

  return contador
end

array = [2, 5, 3, 0, 2, 3, 0, 5, 3, 0]
print couting_sort(array)