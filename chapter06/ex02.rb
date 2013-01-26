# encoding: utf-8

puts "耳の遠いおばあちゃんのプログラム"

year = min_year = 1930
rand_max = 21

while message = gets.chomp
  if message == 'BYE'
    break
  end
  if message == message.upcase && message != ''
    year = min_year + rand(rand_max)
    puts "いやー、#{year}年以来ないねー!"
  else
    puts "は?! もっと大きな声で話しておくれ、坊や!"
  end
end

puts "耳の遠いおばあちゃんのプログラムおわり"
