def reverse_each_word(str)
  arr = str.split(" ")
  return arr.map{|str| str.reverse()}.join(" ")
end