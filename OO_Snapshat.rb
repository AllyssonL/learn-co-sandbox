class User 
  attr_reader :username, :password
  attr_writer :username, :password
  def initialize(username, password)
    @username - username
    @password = password
    @birthday = birthday
    @email = email
  end 
end 

puts "Do you havw a snapchat account? Enter your password"
def set_password
   puts "Forgot password? Change it here!"
   puts "What would you like your new password to be?"
   new_password = gets.strip
   @password = new_password
 end