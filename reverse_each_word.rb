def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = new_sentence.each do |word|
    word.reverse!
  end
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence2)
  sentence2.split(" ") = reversed_sentence2
  reversed_sentence2 = new_sentence2.collect do |word|
    word.reverse!
  end
  reversed_sentence2.join(" ")
end
