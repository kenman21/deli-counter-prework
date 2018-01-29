# Write your code here.

def line(katzdeli)
  if katzdeli.size != 0 
    line = "The line is currently:"
    katzdeli.each do |person|
      people = people + person
    end 
  else 
    line = "The line is currently empty."
  end 
  line
end 
      