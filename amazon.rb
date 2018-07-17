#let's fill up our cart! graphic socks, portable charger, food, latex masks, candles

#cost of items 

price = [10, 12.50,1000,12.29,14.99]

#new array with price with tax 
price_tax = []

#puts price

# #each method
# price. each do |item_price|
#   puts "#{item_price*1.09}"
# end

price.each do |element_tax|
  #shovel method
  #price_tax<< (element_tax * 1.09).round(2)
  price_tax << (element_tax * 1.09).round(2)
  puts price_tax.inspect
end

 #using push method 
 price_tax.push (element_tax * 1.09).round(2)
 puts price_tax.inspect
end
  