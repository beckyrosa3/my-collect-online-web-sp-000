def my_collect(array)
  a = 0
  collection = []
   while a < array.length
    collection << yield(array[a])
  a += 1
end
my_collect(array)
end

my_collect(["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]) { |word| "#{word}" }
