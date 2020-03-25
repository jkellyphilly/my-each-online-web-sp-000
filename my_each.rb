# Building my own version of the .each method
def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
    end
  else
    puts "No block given."
  end
end
