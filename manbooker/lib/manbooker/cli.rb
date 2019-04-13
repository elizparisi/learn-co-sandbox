class CommandLineInterface
  
  def call
    greeting
    menu
    goodbye
  end
    
  def greeting  
    puts "********** Welcome to the Man Booker Prize Long List 2018! *********"
  end
  
  def menu
    puts "Which book would you like to see more "
    
    input = nil
    while input != "exit" 
      input = gets.strip.downcase
      case input 
        when "winner"
          list_winner
        when "nominees"
          list_nominees
        else
          puts "I don't understand, please try again."
      end
    end
  end
  
  def list_nominees
    puts "Here are the nominees:"
    
  end
  
  def goodbye
    puts "Thank you for visiting! See you again soon."
  end
end