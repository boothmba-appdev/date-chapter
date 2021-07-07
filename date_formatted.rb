# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."
require "date"
dat = Date.today
p "The year is: "+dat.year.to_s+", the calendar day is: "+dat.day.to_s+", and the month is: "+dat.month.to_s+"."