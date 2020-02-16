katz_deli = []

def line(katz_deli)
  new_array = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    counter = 0
    katz_deli.each do |x|
      new_array << "#{counter}. #{x}"
      counter += 1
    end
    puts "The line is currently: #{new_array.join("")}."
  end
end
