#Ana Godoy - 22/11/17
#Time Conversion
#1019

n = gets.to_i

h = n/3600
n = n%3600
m = n/60
s = n%60

puts "#{h}:#{m}:#{s}"
