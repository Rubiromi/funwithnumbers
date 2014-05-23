puts "welcome to dogyearscalculator!"
puts "enter your age"
human_age = gets.chomp.to_f

if human_age <= 2
  puts human_age * 10.5
end

if human_age > 2
  dog_age = (human_age - 2) * 4 + 2 * 10.5
  puts dog_age
end
