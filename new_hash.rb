#iterating over hashes 

shopping_cart = {"chinese lanterns"=> 24.99 , "converse" => 80.0 , "emoji pollows" => 19.99, "throw pillows" =>10.75, "air pods" =>200}
shopping_cart.each do |key,value|
  
  puts "Item:#{key}" 
  puts "Cost:$#{value}"
  
end