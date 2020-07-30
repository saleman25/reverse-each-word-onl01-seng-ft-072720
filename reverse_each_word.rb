def reverse_each_word(sentence)
sentence = sentence.split( )
reverse.sentence= []
sentence.collect do |word|
  reversed.sentence << word.reversed
end
reversed.sentence.join("")
end
