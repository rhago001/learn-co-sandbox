# Code your solution here!
 
  
random_num=rand(1..6)
puts "enter a number from 1-6, or type exit to end"
input_num=gets.chop
while input_num != "exit" do 

if input_num.to_i == random_num
  puts "You guessed the correct number!"
else
  puts "Sorry! The computer guessed #{random_num}."
end
random_num=rand(1..6)
input_num=gets.chop
  if input_num =="exit"
  puts "Goodbye!"
  
end
end 

