def alphabetize(arr)
  # code here
  new_arr = arr.map { |word|
    word.include?('ĉ') ? word.gsub!('ĉ', 'cx') : word
    word.include?('ĉ') ? word.gsub!('ĉ', 'cx') : word
  } 
  result = new_arr.sort
  final_result = result.map { |word|
    word.include?('cx') ? word.gsub!('cx', 'ĉ') : word
  }
  final_result
end