class Cars
  attr_reader :tire_type, :color, :make, :model, :horsepower, :seats
  attr_writer :tire_type, :color, :make, :model, :horsepower, :seats
  @@all_cars = []
  
  def initialize (tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type
    @color = color
    @make = make
    @model = model
    @horsepower = horsepower
    @seats = seats
    @@all_cars << self #when self is called in the initialize method it represents the instance that is being made (add yourself into new instance)
  end
  
  #if self is in the method name self is the WHOLE class Cars 
  #when you want to create a class method you need to call self in the method name 
  def self.all_cars
    @@all_cars
  end
end

# outside of class 
car_angel = Cars.new("rainbow", "grey", "Honda", "Accord", 10, 5  )
car_allysson = Cars.new("black", "white", "Toyota", "Corolla", 15, 5)
car_aminah = Cars.new("black", "green", "Volkswagen", "Mini Cooper", 20, 7)
car_andrew = Cars.new("black", "tan", "Toyota", "Avalon", 2, 5)

# puts car_angel.color #grey 
# puts car_andrew.make #toyota 
# puts car_aminah.horsepower #20
# car_allysson.make = "Ford"
# puts car_allysson.make #Ford

# puts Cars.all_cars.inspect    #puts list of all instances of Cars 

all_cars_array = Cars.all_cars

# all_cars_array.each do |instance|
#   if instance.model == "Avalon"
#     puts "URGENT!You have a #{instance.model} please take your car to the dealership immediatly"
#   else "Not urgent. you have a #{instance.model}.Chill out. Sign up for AAA."
#   end
# end 

all_cars_array.each do |instance|
  if instance.seats == 7
    puts "Who are all these seats for? Kidnapping children ?"
  else puts "Wow you have an average amount of seats. Congrats!"
  end
end
