def my_collect(array)
  a = 0
  collection = []
   array.each do |e|
    collection << yield(array[e])
  a += 1
end
array
end

my_collect(["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]) { |word| "#{word}" }
