# Objective: Use the WorldTimeAPI to display the current date and
# time for a specified timezone.
require "httparty"

response = HTTP.get("http://worldtimeapi.org/api/timezone/{Europe}/{London}")

area = 
location = 
date = 
time = 

puts "The current time in %s / %s is %d %t" [area, location, date, time]
# "The current time in Europe/London is 2023-09-15 14:30:25"
