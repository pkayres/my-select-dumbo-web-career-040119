def my_select(collection)
<<<<<<< HEAD
   new_array = []
    i = 0
    while i < collection.length
      if yield(collection[i])
      new_array << collection[i]
    end
  i = i + 1
  end
  new_array
=======
  if block_given?
   new_array = []
    i = 0
    while i < collection.length
      new_array << if collection[i] == true
      i = i + 1
    end
    new_array
    end
  else
    puts "Hey! No block was given!"
  end
>>>>>>> 8aaf06bd6c38518db04d6c70a4475af9f6da8bd5
end
