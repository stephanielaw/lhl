def shakil_the_dog

  #this is to loop the code unless "break"
  loop do

    puts "Please enter an action:"
    input = gets.chomp.downcase

    # all actions
    case input

      when "woof"
        puts "Shakil barks: WOOF WOOF WOOF"
        
      when "shakil stop"
        puts "Shakil is silent"

      when "shakil stop!"
        puts "Shakil is silent"
        
      when "meow"
        puts "Shakil barks: WOOF WOOF WOOF WOOF WOOF"
      #checks to see if treat is in input  
      when /^*.treat/
        puts "Shakil is waiting for a treat"
        
      when "go away"
        puts "Shakil leaves the room"
        #this is to break the loop
        break

      else 
        puts "Shakil barks: woof"
    end
  
  end
end
      


# Run our method
shakil_the_dog

