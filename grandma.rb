# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase="I LOVE YOU GRANDMA!")
  if phrase == "Hi Nana, how are you?"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "Hi!"
   puts "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "WHAT DID YOU EAT TODAY?"
   puts "NO, NOT SINCE 1938!"
  elsif phrase == "WHAT?"
    puts "NO, NOT SINCE 1938!"
  else 
    puts "I LOVE YOU TOO PUMPKIN"
  end 
end 