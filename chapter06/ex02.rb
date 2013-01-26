# encoding: utf-8

puts "耳の遠いおばあちゃんのプログラム"

message = ""
while message != 'BYE'
  message = gets.chomp
  if message == message.upcase && message != 'BYE'
    year = 1930 + rand(21)
    puts "いやー、#{year}年以来ないねー!"
  else
    puts "は?! もっと大きな声で話しておくれ、坊や!"
  end
end

puts "耳の遠いおばあちゃんのプログラムおわり"
