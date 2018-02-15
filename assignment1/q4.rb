puts "enter the value of physics"
p = gets.to_i
puts "enter the value of chemistry"
c = gets.to_i
puts "enter the value of maths"
m = gets.to_i
s = 0

 s = p+c+m
if (s >= 40 && s >= 150)

 puts "pass"	
 	
 else
 	puts "fail"
 end