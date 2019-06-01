require 'pry'
def reverse_each_word(sentence)
  words_in_sentence = []
  words_in_sentence << (sentence.split(/ /))
  binding.pry
  words_in_sentence.each do |word|
    word.reverse!

  end
end
