
arr = [4, 3, 78, 2, 0, 2]

def bubble_sort(arr)
  n = arr.length
  for i in 0..n - 2 do
    for j in 0..n - 2 do
      if(arr[j] > arr[j+1]) then arr[j], arr[j + 1] = arr[j + 1], arr[j] end
    end
  end
  arr
end


puts bubble_sort(arr)