class User 
  attr_reader :username, :password, :birthday, :email # for all atrributes 
  attr_writer :username, :password, :birthday, :email
  def initialize(username, password, birthday, email)
    @username = username
    @password = password 
    @birthday = birthday
    @email = email
  end
  
# def set_password
#   puts "Forgot password? Change it here!"
#   puts "What would you like your new password to be?"
#   new_password = gets.strip
#   @password = new_password
# end
 
 #new method called set_username 
 def set_username
   puts "change username?"
   puts "What do you want it to be?"
   new_username = gets.strip
   @username = new_username
 end
end
  # def username #getter method this will GET the username value 
  #   @username
  # end
  # def password  #getter method 
#   #   @password
#   # end
# end

henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")
#sasha.password = "icecream"
#puts sasha.password

# puts henna.password
# henna.set_password
# puts henna.password


puts henna.username
henna.set_username
puts henna.set_username
