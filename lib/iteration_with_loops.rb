def join_nested_strings(src)
  result_joined_strings = ""
  count = 0
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      if src[count][inner_count].class == String
        result_joined_strings == "" ? result_joined_strings += src[count][inner_count] : result_joined_strings += " #{src[count][inner_count]}"
      end
      inner_count += 1
    end
    count += 1
  end
  p result_joined_strings
end