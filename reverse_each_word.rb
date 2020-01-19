def reverse_each_word(str)
  arr = str.split(" ")
  return arr.collect{|x| c.reverse()}.join(" ")
end