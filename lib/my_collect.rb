

def my_collect(collection)
  new_array = []
  counter = 0
  if counter < collection.length
  collection.collect do |language|
    new_array << language.upcase || language.split(" ").first
    counter += 1
  end
  new_array
  end
end
