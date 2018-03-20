doc_name= "you like documentaries"
drama_name= "you like drama"
com_name ="you like comedy"
com_drama= "you like both dramadey"

loop_bool = true

while loop_bool
  puts "do you enjoy documentaries (yes/no)?"
  doc_bool= gets.chomp.downcase
  if doc_bool == "yes" || doc_bool =="no"
    loop_bool =false
  else
    loop_bool = true
  end
end

loop_bool = true

while loop_bool
  puts "do you enjoy drama? (yes/no)"
  drama_bool= gets.chomp.downcase
  if drama_bool == "yes" || drama_bool =="no"
    loop_bool =false
  else
    loop_bool = true
  end
end

loop_bool = true

while loop_bool
  puts "do you enjoy comedy? (yes/no)"
  com_bool= gets.chomp.downcase
  if com_bool == "yes" || com_bool =="no"
    loop_bool =false
  else
    loop_bool = true
  end
end

if doc_bool == "yes"
  puts doc_name
elsif drama_bool == "yes" && com_bool == "yes"
  puts com_drama
elsif com_bool== "yes"
  puts com_name
elseif drama_bool == "yes"
  puts drama_name
elsif doc_bool == "no" && drama_bool == "no" && com_bool == "no"
  puts "you dont like movies, so i recommend you read a book"
else
  puts "condition not defined in exercise"
end
