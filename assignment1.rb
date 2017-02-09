puts"Enter name"
name=gets.chomp
s=0
marks=Array.[](100,60,70)
puts"Marks entered are"
for i in 0..2
  puts"Mark#{i+1}= #{marks[i]}"
  s=s+marks[i]
end
puts"total marks are #{s}"
for i in 0..2
  if marks[i]<=40
    puts"Result is fail"
  end
end
puts"result is pass"
