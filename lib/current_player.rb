
def turn_count(array)
counter = 0
array.each do|index|
    if index == "X" || index == "O"
       counter += 1 
    end
end
print counter
end

def current_player(board)
  if turn_count(board).to_i % 2 == 0 
  puts "X"
  else
  puts "O"
  end
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
current_player(board)




#brothers = ["Tim", "Tom", "Jim"]
#counter = 1
#brothers.each do |brother|
 # puts "This is loop number #{counter}"
  #puts "Stop hitting yourself #{brother}!"
  #counter += 1


  
#primary_colors = ["Red", "Yellow", "Blue"]
#primary_colors.each do |color| 
#  puts "Primary Color #{color} is #{color.length} letters long."
#end 