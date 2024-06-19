def say_hello
  puts "bonjour"
end


def ask_first_name
    puts "Entrez votre prénom :"
    first_name = gets.chomp
    return first_name
  end

  def perform
    first_name= ask_first_name
    bonjour=say_hello
  end
  perform
  
  