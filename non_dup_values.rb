def non_duplicated_values(values)
  array = []
  values.collect do |i|
    array << i if values.count(i) == 1
  end
  return array
end