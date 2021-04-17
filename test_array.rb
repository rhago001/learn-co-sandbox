=begin

 def both_together (famous_cats,  random_numbers)
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 random_numbers = [ 2, 5, 6, 8, 30050]
   puts famous_cats
   
 end 
 both_together(famous_cats, random_numbers)



array_of_arrays = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]
count = 0
sum = 0
 
while count < array_of_arrays.length do
 
  inner_count = 0
  while inner_count < array_of_arrays[count].length do
    sum = sum + array_of_arrays[count][inner_count] # adds the element's value to sum and sets sum
    inner_count += 1

  end
     puts array_of_arrays[count]
  count += 1
end
 
puts sum

=end





a=["hjh","kjkj"]

print a