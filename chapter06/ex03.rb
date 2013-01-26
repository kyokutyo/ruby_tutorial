# encoding: utf-8

puts "耳の遠いおばあちゃんのプログラム(拡張)"

# 三回連続でBYEと叫ばないと繰り返し抜けられない

year = min_year = 1930
rand_max = 21
bye_count = 0

while message = gets.chomp
  if message == 'BYE'
    bye_count = bye_count + 1
    if bye_count == 3
      break
    end
    next
  end
  if message == message.upcase && message != ''
    year = min_year + rand(rand_max)
    puts "いやー、#{year}年以来ないねー!"
  else
    puts "は?! もっと大きな声で話しておくれ、坊や!"
  end
end

puts "耳の遠いおばあちゃんのプログラム(拡張)おわり"
