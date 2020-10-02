birthday_kids = {
   "Timmy" => 9, 
  "Sarah" => 6, 
   "Amanda" => 27
 }

def happy_birthday(array)
  array.each do |key, value| 
    puts "Happy Birthday #{key}! You are now #{value} years old!"
  end
end

happy_birthday(birthday_kids)