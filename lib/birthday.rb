
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kname,age|
    if age <= 12 
      puts "Happy Birthday #{kname}! You are now #{age} years old!"
  else 
    puts "You are too old for this."
  end 
end 
end