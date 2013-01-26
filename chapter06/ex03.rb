# encoding: utf-8

puts "耳の遠いおばあちゃんのプログラム(拡張)"

# 三回連続でBYEと叫ばないと繰り返し抜けられない

year = min_year = 1930
rand_max = 21

messages = ['']
while messages != ['BYE', 'BYE', 'BYE']
  message = gets.chomp
  if message == 'BYE'
  elsif message == message.upcase
    year = min_year + rand(rand_max)
    puts "いやー、#{year}年以来ないねー!"
  else
    puts "は?! もっと大きな声で話しておくれ、坊や!"
  end
  messages.unshift(message)
  messages = messages.slice(0,3)
end

puts "耳の遠いおばあちゃんのプログラム(拡張)おわり"
