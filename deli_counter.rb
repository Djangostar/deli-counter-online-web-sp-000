require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.map.with_index(1) do
      |name, num| the_line = "The line is currently: " << "#{num}. #{name}"
    end
    puts the_line
  end
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
