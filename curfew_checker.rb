def curfew_time (time)
  if time >= 11
    puts "You're in trouble"
  else time < 11
    puts "Keep having fun"
  end 
end 

curfew_time (10)

def fifth_year (time1)
  if time1 > 11
    puts "You're in trouble"
  elsif time1 == 11
    puts "Time to apparate"
  else time1 < 11
    puts "You can keep having fun"
  end 
end 

fifth_year (11)
  
def deluxe_curfew 
time2 = 10  
curfew = 11
  if time2 > 11
    puts "You're in trouble"
  elsif time2 == 11
    puts "Time to apparate"
  else time2 < 11
    puts "You have #{curfew-time2} hour(s) left. Keep having fun until your curfew!"
  end 
end 

deluxe_curfew 

def platinum_curfew
  puts "Hi! What is your curfew and what time is it currently?"
  curfew2 = 11
  time3 = 9
  if time3 > curfew2 
    puts "You're in trouble"
  elsif time3 == curfew2 
    puts "Time to apparate"
  else time3 < curfew2 
    puts "You have #{curfew2-time3} hour(s) left. Keep having fun until your curfew!"
  end 
end

platinum_curfew
  
    
   
  