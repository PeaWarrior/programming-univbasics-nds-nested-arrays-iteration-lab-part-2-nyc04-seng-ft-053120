def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  mins = []
  primary_index = 0
  while primary_index < src.length do
    secondary_index = 0
    mins << src[primary_index][secondary_index]
    while secondary_index < src[primary_index].length do
      if mins[primary_index] > src[primary_index][secondary_index]
        mins[primary_index] = src[primary_index][secondary_index]
      end
      secondary_index += 1
    end
  end
end
