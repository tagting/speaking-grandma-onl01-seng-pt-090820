def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    puts 
  #if phrase == "I LOVE YOU GRANDMA"
  #puts "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.capitalize
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end