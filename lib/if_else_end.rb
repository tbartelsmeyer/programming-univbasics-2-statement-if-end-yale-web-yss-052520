# Write your solution here
curr_time = Time.now
even_ind = curr_time.to_i % 2
if even_ind == 0 
  puts "Even!"
  elsif even_ind == 1
    puts "Odd!"
  else
    puts "Error!"
  