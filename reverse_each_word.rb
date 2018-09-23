def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = new_sentence.each do |word|
    word.reverse!
  end
  reversed_sentence.join(" ")
end
