class LinearSearch
  def initialize(array:, position:)
    @array = array
    @position = position
  end

  def call
    @array.each do |i|
      return @array.index(i) if @position == i
    end
    return -1

  end
end


# service = LinearSearch.new(array: [2, 4, 7, 2, 5, 6], position: 4)
#resultado = service.call
#
#if resultado == -1
#  puts "O elmento x não está presente em arr[]."
#else
#  puts "O elemento x está presente no índice #{resultado}"
#end
