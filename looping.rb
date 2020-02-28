# def looping
#   loop do
#     puts "Never pass a school bus if it has flashing red lights"
#   end
# end
# looping

lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]
lunch_menu.map do |lunch_item|
  lunch_item << "!"
end