def signup
  puts"definir votre mot de passe"
  def_mot_de_passe=gets.chomp
  return def_mot_de_passe
end

def login
  puts"entrez votre mot de passe"
  mot_de_passe=gets.chomp
  return mot_de_passe
end


def perform
  def_mot_de_passe=signup
  mot_de_passe=login
  if def_mot_de_passe==mot_de_passe
    puts "welcome"
  else
    puts"try again"
  end
end
perform