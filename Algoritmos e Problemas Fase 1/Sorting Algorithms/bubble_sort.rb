def bubble_sort(array)
  n = array.count - 1
  n.times do |j|
    n.times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
    end
  end
  return array
end

arr = [5, 1, 4, 28, 3]
puts "Sorted array is:\n#{bubble_sort(arr)}"
