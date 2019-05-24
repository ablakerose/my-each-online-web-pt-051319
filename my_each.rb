def my_each(words)
  i = 0
  while i < words.length 
    yield word[i]
    i += 1
  end
  words
end


