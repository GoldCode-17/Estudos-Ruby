def linear_search(arr, x)
  arr.each do |i|
    return arr.index(i) if x == i
  end
  return -1
end

arr = [10, 20, 80, 30, 60, 50,
       110, 100, 130, 170]
x = 110

resultado = linear_search(arr, x)

if resultado == -1
  puts "O elmento x não está presente em arr[]."
else
  puts "o elemento x está presente no índice #{resultado}"
end

