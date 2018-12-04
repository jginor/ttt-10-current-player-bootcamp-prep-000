
def turn_count(array)
  counter = 0 
 if counter<9 
  array.each do|index|
    if index == "X" || index == "O"
       counter += 1 
    else
      counter = 0
    end
end
end



board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
turn_count(board)




def current_player
end
  
#primary_colors = ["Red", "Yellow", "Blue"]
#primary_colors.each do |color| 
#  puts "Primary Color #{color} is #{color.length} letters long."
#end 