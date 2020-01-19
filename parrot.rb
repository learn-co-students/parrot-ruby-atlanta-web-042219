# Create method `parrot` that outputs a given phrase and
# returns the phrase


def parrot(sound="Squawk!")
  puts sound
  return sound
end

speak = ["Bark!", "Squeek"].sample

def dog(speak="Bark!")
  puts speak
  if speak == "Bark!"
    puts "Quite your dog!"
  elsif speak == "Squeek"
    puts "Sorry, my dog just had surgery"
  else speak != "Bark!"
    puts "I can't hear my dog"
  end
end

dog(speak)