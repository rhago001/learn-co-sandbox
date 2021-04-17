data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

result_array= data.each_with_object({}) do |(key, value), result_array|
  value.each do |inner_key,name|
    name.each do |name|
      if !result_array [name]
        result_array[name]={}
         end 
         if !result_array[name][key]
           result_array[name][key]=[]
         end
         result_array[name][key].push(inner_key)
  
  end
end
end
puts result_array