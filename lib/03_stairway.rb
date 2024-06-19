# Initialisation de la position du joueur
position = 0

# Boucle principale du jeu
while position < 10
  # Lancer de dé (1 à 6)
  de = rand(1..6)

  # Traitement en fonction du résultat du dé
  case de
  when 5, 6
    position += 1
    puts "Bravo ! Vous avancez d'une marche. Vous êtes maintenant à la marche #{position}."
  when 1
    position -= 1
    puts "Oops ! Vous descendez d'une marche. Vous êtes maintenant à la marche #{position}."
  else
    puts "Rien ne se passe. Vous restez à la marche #{position}."
  end
end

# Message de victoire
puts "Félicitations ! Vous avez atteint la 10ème marche. 🎉"
