

def my_collect(collection)
  new_array = []
  counter = 0
  if counter < collection.length
  collection.collect do |language|
    new_array << language.upcase
    counter += 1
  else
    collection.collect do |student|
    new_array << student.split(" ").first
  end
  end
  new_array
  end
end
