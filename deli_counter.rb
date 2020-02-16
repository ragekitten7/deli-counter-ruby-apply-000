katz_deli = []

def line(katz_deli)
  if line.empty?
    puts "The line is currently empty."
  else
    new_array = []
    counter = 0
    katz_deli.each do |x|
      new_array = "#{counter}. #{x}"
      counter += 1
    end
    puts "The line is currently: #{new_array.join("").}"
  end
end
