def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  daily_lows = []
  day = 0
  while day < src.length do
    hour = 0
    while hour < src[day][hour].length do
      if daily_lows[day] == nil || src[day][hour] < daily_lows[day]
        daily_lows[day] == src[day][hour]
      end
      hour +=1
    end
    day += 1
  end
  daily_lows
end