doc_name= "you like documentaries"
drama_name= "you like drama"
com_name ="you like comedy"
com_drama= "you like both dramadey"

loop_bool = true

while loop_bool
  puts "do you enjoy documentaries (rate between 1-5)?"
  doc_bool= gets.chomp.to_i
  if doc_bool <= 5 &&  doc_bool >= 0
    loop_bool =false
  else
    loop_bool = true
  end
end

loop_bool = true

while loop_bool
  puts "do you enjoy drama (rate between 1-5)?"
  drama_bool= gets.chomp.to_i
  if drama_bool <= 5 &&  drama_bool >= 0
    loop_bool =false
  else
    loop_bool = true
  end
end

loop_bool = true

while loop_bool
  puts "do you enjoy comedy (rate between 1-5)?"
  com_bool= gets.chomp.to_i
  if com_bool <= 5 &&  com_bool >= 0
    loop_bool =false
  else
    loop_bool = true
  end
end

if doc_bool>=4
  puts doc_name
elsif doc_bool <=3 && com_bool >= 4 && drama_bool>=4
  puts com_drama
elsif com_bool>=4
  puts com_name
elsif drama_bool>= 4
  puts drama_name
else
  puts "read a book"
end
