# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  if age > 12
    birthday_kids.each do |name, age|
      puts "Happy Birthday #{name}! You are now #{age} years old!"
      end
  else
    puts "You are too old for this."
  end
end
