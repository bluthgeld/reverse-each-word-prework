def reverse_each_word(sent)
  array = sent.split
  reverse_sent = []
  array.each do |word|
    reverse_sent << word.reverse!
  end
  return reverse_sent.join(" ")
end

def reverse_each_word(sent)
  array = sent.split
  array.collect do |word|
    word.reverse!
  end
  return array.join(" ")
end
