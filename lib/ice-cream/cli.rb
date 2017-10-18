class IceCream::CLI

  def call
    puts "Welcome to the top 3 ice creams for the top 3 brands!"
  end

  def menu
    input = nil
    while input != "exit"
      puts "Enter number of flavor you'd like more info on or type list to see flavors again, or type exit:"
      input = gets.strip.downcase

      
  #welcome message
  #get information from user
  #responsible for displaying list, more information
end
