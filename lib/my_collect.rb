

def my_collect(collection)
  new_array = []
  counter = 0
  if counter < collection.length
  collection.collect do |language|
    new_array << language.upcase
    counter += 1
  unless collection.split(" ").length < 1
    collection.collect do |name|
      new_array << name.split(" ").first
      counter += 1
      end
  new_array
  end
end
