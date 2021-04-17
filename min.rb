
numbers = [
  [19, 21, 24, 26,  25, 18],
  [17, 18, 22, 26, 31, 35],
  [13, 15, 20, 23, 33, 37]]

 
 array=[]
array << numbers.map {|i| i.min}

print array
 
 