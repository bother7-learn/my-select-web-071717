def my_select(collection)
count = 0
list = []
listcount = 0
while count < collection.length do
  if yield(collection[count])
  list[listcount] = collection[count]
  count += 1
  listcount += 1
else
  count += 1
end
end
list  # your code here!
end
