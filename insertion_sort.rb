def insertion_sort(arr)
  (1..arr.length-1).each do |i|
    val = arr[i]
    j = i - 1
    while j >= 0 && arr[j] > val
      arr[j+1] = arr[j]
      j -= 1
    end
    arr[j+1] = val
  end
  arr
end
