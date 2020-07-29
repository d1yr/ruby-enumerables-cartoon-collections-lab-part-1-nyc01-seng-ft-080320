def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  array.each{|x|puts "Hello #{x}!"}
  
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  count = 1
  array.each_with_index{|x|puts "#{count}. #{x}"
end