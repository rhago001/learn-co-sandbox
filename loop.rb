
def square_array(numbers)
  collection = Array.new(numbers.length)
 numbers.each_index { |a| collection[a] = numbers[a] **2  }
 puts collection

end
