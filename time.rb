# experimental greetings: howdy, good morning, what's up, hola, good afternoon, good evening, good night, how are you? 
#time dependant greetings: good morning, good afternoon, good evening 

#if the time right now is morning then say 'good morning'
  #morning is 5am to 12am 
  
  #if the time right now is afternoon then say 'good afternoon'
    #afternoon is 12pm to 6pm 
    
    #if time right now is evening then say 'good evening'
      #evening/night is 6pm to 8pm 
      
  #else any time not covered say 'salutations comrade'
  
  
  
  def time_greetings
    if 5 <= Time.now.hour && Time.now.hour <= 12 
      puts "good morning!"
      elsif 12 <= Time.now.hour && Tme.now.hour <= 18 
      puts "good afternoon!"
      elsif 18 <= Time.now.hour && Time.now.hour <=20
      puts "good evening!"
      elsif 20 <= Time.now.hour || Time.now.hour <= 5
      puts "salutations comrade!"
    end 
  end 
  time_greetings