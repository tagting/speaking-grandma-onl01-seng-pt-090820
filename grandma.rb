def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    puts "HUH?! SPEAK UP, SONNY!."
  elsif phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end