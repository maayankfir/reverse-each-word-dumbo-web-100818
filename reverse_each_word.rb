def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = new_sentence.each do |word|
    word.reverse!
  end
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence2)
  sentence2.split(" ").collect do |string|
    string.reverse!
  end
    sentence2.join(" ")
end
