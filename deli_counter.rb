# Write your code here.

def line(katzdeli)
  if katzdeli.size != 0 
    line = "The line is currently:"
    people = ""
    katzdeli.each_with_index do |person, index|
      index += 1 
      people = "#{people} #{index.to_s}. #{person}"
    end 
    line = line + people
    puts line
  else 
    line = "The line is currently empty."
    puts line
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line = "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  puts line
end 

  
  
  
  