def string_lengths1(sentence)
  strings = sentence.split

  strings.map { |chars| chars.length }
end

#ths one satisfies the requirement. 
#p string_lengths1("My name is Edward")

def string_lengths2(sentence)
  strings = sentence.split
  lengths = []

  strings.each do |string|
    lengths << string.size
  end
end
#this one returns strings
#p string_lengths2("My name is Edward")

def string_lengths3(sentence)
  words = sentence.split
  word_lengths = []
  counter = 0

  while counter < words.size do
    word_lengths << words[counter].length
    counter += 1
  end

  word_lengths
end

#this one satisfies the requirement
#p string_lengths3("My name is Edward")

def string_lengths4(sentence)
  strings = sentence.split
  lengths = []
  counter = 1

  until counter == strings.size do
    word_length = strings[counter - 1].length
    lengths.push(word_length)
    counter += 1
  end

  lengths
end

#this one needs to have counter > strings.size for the until loop
#p string_lengths4("My name is Edward")