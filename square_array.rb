def square_array(array)
  newArray = []
  array.each do {|value|
    newArray.push(value **2)
  }
end