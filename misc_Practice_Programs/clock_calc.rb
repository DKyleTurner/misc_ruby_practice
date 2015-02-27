def get_hours

	puts "Give me the hour!"
	hour = gets.chomp.to_i

	if hour > 12 || hour < 0
		puts "Come on...how many numbers are on a clock?"
		get_hours
	else
		hour_hand = hour * 30
	end
end

def get_minutes

  puts "...and the minutes?"
  minutes = gets.chomp.to_i

  if minutes > 60 || minutes < 0
    puts "Please select an appropriate number of minutes (between 0 and 60)"
    get_minutes
  else
    minute_hand = minutes * 6
  end
end

hands_angle = get_hours - get_minutes

if hands_angle < 0
  puts "The hands form a #{hands_angle * -1} degree angle."
elsif hands_angle > 180
  puts "The hands form a #{hands_angle - 180} degree angle."
else
  puts "The hands form a #{hands_angle} degree angle."
end