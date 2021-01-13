words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_hash = Hash.new

words.each do |word|
  anagram = word.split('').sort.join
  if anagram_hash.has_key?(anagram)
    anagram_hash[anagram].push(word)
  else
    anagram_hash[anagram] = [word]
  end
end

anagram_hash.each_value { |value| p value }
