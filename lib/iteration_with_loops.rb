def find_min_in_nested_arrays(arr)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  newArr = []
  arr.length.times do |i|
    arr[i][0]>arr[i][1] ? newArr.push(arr[i][0]):newArr.push(arr[i][1])
  end
  newArr
end

def find_greater_pair(arr)
  newArr = []
  arr.length.times do |i|
    arr[i][0]>arr[i][1] ? newArr.push(arr[i][0]): newArr.push(arr[i][1])
  end
  newArr
end