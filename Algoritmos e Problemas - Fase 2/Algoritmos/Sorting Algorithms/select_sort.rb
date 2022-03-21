def selection_sort(lista)
  n = lista.length
  n.times do |j|
    min_index = j
    n.times do |i|
      if lista[i] < lista[min_index]
        min_index = i
      end
    end
    lista[j], lista[min_index] = lista[min_index], lista[j] if lista[j] > lista[min_index]
  end
  return lista
end

lista = [7, 5, 1, 8, 3]

print selection_sort(lista)