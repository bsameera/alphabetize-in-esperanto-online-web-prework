def alphabetize(arr)
  # code here
  new_arr = arr.map do |word|
    word = word.gsub!('ĉ', 'cx')
  end 
  new_arr.sort
end