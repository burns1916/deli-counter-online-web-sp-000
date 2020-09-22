# Write your code here.
katz_deli = []

def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
  puts "The line is currently: " + katz_deli.join
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line"
end

def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting in line."
else 
  puts "Currently serving #{katz_deli.shift}."
end
end
