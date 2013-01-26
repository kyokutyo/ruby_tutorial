# encoding: utf-8

puts 1 > 2
puts 2 > 1

puts "====================="

puts 5 >= 5
puts 5 <= 4

puts "====================="

puts 1 == 1
puts 2 != 1

puts "====================="

puts 'cat' < 'dog'

puts "====================="

puts 'こんにちは, 君の名前は何かな?'
name = gets.chomp
puts 'こんにちは, ' + name + '.'
if name == 'Chris'
  puts '良い名前だね!'
end

puts "====================="

puts '私は預言者である. 名を告げなさい:'
name = gets.chomp
if name == 'Chris'
  puts 'おー、輝かしい未来が見えるぞよ.'
else
  puts '汝の未来は... おっと待った. いま何時だ!'
  puts '私は行かねばならない. 失敬する!'
end

puts "====================="

puts 'ハロー, 第7学年の英語の授業にようこそ.'
puts '私の名前はミセスガバードです. あなたのお名前は...?'
name = gets.chomp

if name == name.capitalize
  puts 'はい, お座りなさい, ' + name + '.'
else
  puts name + '? えーと, ' + name.capitalize + ' という意味ですね.'
  puts '自分の名前の綴り方くらいは知っていますね??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'ふむ! よろしい、座りなさい!'
  else
    puts '出ていきなさい!!'
  end
end

puts "====================="

puts 'ハロー, 第7学年の英語の授業にようこそ.'
puts '私の名前はミセスガバードです. あなたのお名前は...'
name = gets.chomp

if name == name.capitalize
  # 礼儀正しく.
else
  # 怒り出す.
end

puts "====================="

puts "byeというまで繰り返す"
command = ''

while command != 'bye'
  puts command
  command = gets.chomp
end

puts 'また来てくださいね!'

puts "====================="

puts 'こんにちは,君の名前は何かな?'
name = gets.chomp
puts 'こんにちは, ' + name + '.'
if name == 'Chris'
  puts '良い名前だね!'
else
  if name == 'Katy'
    puts '良い名前だね!'
  end
end

puts "====================="

puts 'こんにちは,君の名前は何かな?'
name = gets.chomp
puts 'こんにちは, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
  puts '良い名前だね!'
end

puts "====================="

i_am_Chris = true
i_am_Purple = false
i_like_food = true
i_eat_rocks = false

puts (i_am_Chris and i_like_food)
puts (i_like_food and i_eat_rocks)
puts (i_am_Purple and i_like_food)
puts (i_am_Purple and i_eat_rocks)
puts
puts (i_am_Chris or i_like_food)
puts (i_like_food or i_eat_rocks)
puts (i_am_Purple or i_like_food)
puts (i_am_Purple or i_eat_rocks)
puts
puts (not i_am_Purple)
puts (not i_am_Chris)

puts "====================="

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

puts "====================="

puts "耳の遠いおばあちゃんのプログラム(拡張)"

# 三回連続でBYEと叫ばないと繰り返し抜けられない

messages = ['']
while messages != ['BYE', 'BYE', 'BYE']
  message = gets.chomp
  if message == 'BYE'
  elsif message == message.upcase
    year = 1930 + rand(21)
    puts "いやー、#{year}年以来ないねー!"
  else
    puts "は?! もっと大きな声で話しておくれ、坊や!"
  end
  messages.unshift(message)
  messages = messages.slice(0,3)
end

puts "耳の遠いおばあちゃんのプログラム(拡張)おわり"

puts "====================="

puts "うるう年"

# 4で割り切れる年はうるう年, しかし100で割り切れる年はうるう年ではない, しかし400で割り切れる年はうるう年

puts "開始の年:"
first_year = gets.chomp
puts "終わりの年:"
last_year = gets.chomp

for i in first_year.to_i..last_year.to_i
  if i % 4 == 0
    if i % 100 == 0
      if i % 400 == 0
        puts i
      end
    else
      puts i
    end
  end
end

puts "うるう年おわり"

puts "====================="

