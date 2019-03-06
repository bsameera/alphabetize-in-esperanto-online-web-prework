def alphabetize(arr)
  # code here
  new_arr = arr.map do |word|
    if word.include?('ĉ')
      return word.gsub!('ĉ', 'cx')
    end 
  end 
  result = new_arr.sort
  final_result = result.map do |word|
    if word.include?('cx')
      word = word.gsub!('cx', 'ĉ')
    end 
  end
  final_result
end