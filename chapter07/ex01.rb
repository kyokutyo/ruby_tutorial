# encoding: utf-8

puts "好きな数だけ単語の入力をしてもらい、アルファベット順に並べ変えて出力するようなプログラム"

# 1行に1単語、最後はEnterだけの空行

words = []

while word = gets.chomp
  if word == ''
    break
  end
  words << word
end

puts "Original: " + words.to_s
puts "Sorted: " + words.sort.to_s

puts "好きな数だけ単語の入力をしてもらい、アルファベット順に並べ変えて出力するようなプログラムおわり"

puts "sort を使わない場合"

words = []

while word = gets.chomp
  if word == ''
    break
  end
  words << word
end

puts "Original: " + words.to_s
puts "Sorted: " + words.sort_by { |w| w }.to_s

puts "sort を使わない場合(おわり)"
