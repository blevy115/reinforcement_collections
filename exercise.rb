digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = {}
inside_hash = {}

combo = en+fr
digits.each_with_index do |digit, index|

  n1 = fr[index]
  n2 = en[index]
  inside_hash[:french] = n1
  inside_hash[:english] = n2
  hash[digit] = inside_hash
  inside_hash = {}

end

puts hash
