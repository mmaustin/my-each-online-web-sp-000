def my_each(words)
  if block_given?
    i = 0

    while i < words.length
      yield words[i]
      i += 1
    end
  else
    "This block should not run!"
  end
  words
end
my_each(["hi", "hello", "bye", "goodbye"]) do |word|
  word
end
