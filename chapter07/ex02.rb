# encoding: utf-8

puts "配列の to_s と join の比較"

foods = ['アーティチョーク', 'ブリオッシュ', 'キャラメル']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'

200.times do
  puts []
end

puts "配列の to_s と join の比較(おわり)"

puts "push, pop と last メソッドの確認"

favorites = []
favorites.push 'バラの上の雨粒'
favorites.push '子猫の上のウィスキー'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

puts "push, pop と last メソッドの確認(おわり)"

puts "目次を表示するプログラム"

lineWidth = 34
toc = '目  次'
chapters = [{
  "title"      => "数",
  "start_page" => "1"
}, {
  "title"      => "文字",
  "start_page" => "72"
}, {
  "title"      => "変数",
  "start_page" => "118"
}]

puts toc.center lineWidth
puts ''
chapters.each_with_index do |chapter, i|
  print ((i+1).to_s + '章: ' + chapter['title']).ljust (lineWidth / 2)
  puts (('p. ' + chapter['start_page']).rjust (lineWidth / 2))
end

puts "目次を表示するプログラム(おわり)"

