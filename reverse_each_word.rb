
def reverse_each_word(sentence)
    reversed = sentence.split(" ")
    reverse_sentence = []
    reversed.each do |word|
        word.reverse!
        reverse_sentence << "#{word}"
    end
    return reverse_sentence.join(" ")
end

def reverse_each_word(sentence)
    reversed = sentence.split(" ")
    reverse_sentence = []
    reversed.collect do |word|
        word.reverse!
        reverse_sentence << "#{word}"
    end
    return reverse_sentence.join(" ")
end