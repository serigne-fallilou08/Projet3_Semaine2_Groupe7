# Méthode pour construire une moitié de pyramide
def half_pyramid(height)
  height.times do |i|
    puts ' ' * (height - i - 1) + '#' * (i + 1)
  end
end

# Méthode pour construire une pyramide complète
def full_pyramid(height)
  height.times do |i|
    puts ' ' * (height - i - 1) + '#' * (2 * i + 1)
  end
end

# Méthode pour construire une pyramide en losange
def wtf_pyramid(height)
  if height.even?
    puts "Désolé, mais je ne peux pas construire un losange avec un nombre pair d'étages."
    return
  end

  half_pyramid(height / 2 + 1)
  full_pyramid(height / 2)
end

# Programme principal
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_height = gets.chomp.to_i

wtf_pyramid(user_height)
