# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    hey = 10 * 's'
  else
    string
  end
  binding.pry
end
